/*
LICENSE

This program is free software: you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program.  If not, see <http://www.gnu.org/licenses/>.

FEEDBACK & QUESTIONS

For feedback and questions about stmbl please e-mail one of the authors named in
the AUTHORS file.
*/

#include <include/functiongraph.hpp>

#include <QtOpenGLExtensions/qopenglextensions.h>

#include <QVector>

using namespace std;

#define VBO_SIZE 20000

FunctionGraph::FunctionGraph(std::shared_ptr<FunctionTrigger> trigger) :
	//data
	m_data(boost::circular_buffer<GLfloat>(VBO_SIZE)),
	//other
	m_color(0.0f,0.0f,0.0f)
{
	m_trigger = trigger;
}

void FunctionGraph::initializeGL()
{
	m_vao.create();
	QOpenGLVertexArrayObject::Binder vaoBinder(&m_vao);

	m_vbo.create();
	m_vbo.bind();
	m_vbo.allocate(VBO_SIZE * 2 * sizeof(GLfloat));

	QOpenGLFunctions *f = QOpenGLContext::currentContext()->functions();
	if(f) {
		f->glEnableVertexAttribArray(0);
#ifdef __APPLE__
		//wat
		//http://stackoverflow.com/questions/28156524/meaning-of-index-parameter-in-glenablevertexattribarray-and-possibly-a-bug-i
		f->glEnableVertexAttribArray(1);
#endif
		f->glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 0, 0);
	} else {
		qWarning("couldn't get function context");
	}

	m_vao.release();
	m_vbo.release();

	m_initialized = true;
}

void FunctionGraph::paintGL(size_t width, QMatrix4x4 matrix, QOpenGLShaderProgram* shader)
{
	if(m_data.size() <= 1)
		return;

	QOpenGLVertexArrayObject::Binder vaoBinder(&m_vao);
	m_vbo.bind();

	QOpenGLFunctions *f = QOpenGLContext::currentContext()->functions();
	if(f && shader)
	{
		shader->setUniformValue("color", m_color);

		std::vector<QPointF> triggerpoints;
		switch(m_trigger->mode)
		{
			case FALLING_TRIGGER:
			{
				//seek trigger point
				for(size_t loop = 1; loop < m_data.size(); loop++)
					if(m_data[loop] > m_trigger->level)
						if(m_data[loop - 1] < m_data[loop])
							triggerpoints.push_back(QPointF(loop, m_data[loop]));

				break;
			}
			case RISING_TRIGGER:
			{
				//seek trigger point
				for(size_t loop = 1; loop < m_data.size(); loop++)
					if(m_data[loop] > m_trigger->level)
						if(m_data[loop - 1] > m_data[loop])
							triggerpoints.push_back(QPointF(loop, m_data[loop]));

				break;
			}
			case EDGE_TRIGGER:
			{
				//seek trigger point
				for(size_t loop = 1; loop < m_data.size(); loop++)
					if(m_data[loop] > m_trigger->level)
						triggerpoints.push_back(QPointF(loop, m_data[loop]));

				break;
			}
			default:
			{
				//no trigger? render normally
				f->glDrawArrays(GL_LINE_STRIP, 0, m_data.size());

				break;
			}
		}

		size_t lastx = 0;

		for(size_t pos = 0; pos < triggerpoints.size(); pos++)
		{
			if(pos == 0 || triggerpoints[pos].x() > lastx + width)
			{
				lastx = triggerpoints[pos].x();
				//transform matrix to trigger point & trigger translation
				matrix.translate(lastx,0,0);
				//render
				shader->setUniformValue("mvp", matrix);

				f->glDrawArrays(GL_LINE_STRIP, lastx, min(m_data.size() - lastx, width));

				//transform matrix back
				matrix.translate(-lastx,0,0);
			}
		}
	}

	m_vao.release();
	m_vbo.release();
}

void FunctionGraph::addPoint(float y)
{
	m_vbo.bind();

	m_data.push_back(y);

	//yes. I know this *is* indeed awful.
	//could be fixed with some hacks, e.g. looking,
	//if the new added in the circular buffer is at the front
	//and then counting at which position the primitive restart have to be.
	QVector<GLfloat> data;
	for(size_t c = 0; c < m_data.size(); c++)
	{
		data.push_back(c);
		data.push_back(m_data[c]);
	}

	m_vbo.write(0, data.constData(), data.size() * sizeof(GLfloat));

	m_vbo.release();
}

void FunctionGraph::setColor(float r, float g, float b)
{
	m_color.setX(r);
	m_color.setY(g);
	m_color.setZ(b);
}

void FunctionGraph::restart()
{
	m_data.clear();
}

bool FunctionGraph::isInitialized()
{
	return m_initialized;
}
