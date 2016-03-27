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

#pragma once

#include <boost/circular_buffer.hpp>

#include <QOpenGLFunctions>
#include <QOpenGLBuffer>
#include <QOpenGLShaderProgram>
#include <QOpenGLVertexArrayObject>
#include <QOpenGLContext>

#include <chrono>

typedef std::chrono::steady_clock monoclock;

enum trigger_mode {NO_TRIGGER, FALLING_TRIGGER, RISING_TRIGGER, EDGE_TRIGGER};

/*
 * Stores data of a single trigger.
 * */
struct FunctionTrigger
{
		trigger_mode mode;
		size_t pos;
		float level;
		size_t holdoff;
};

const struct FunctionTrigger DefaultNoTrigger =
{
	FALLING_TRIGGER,
	50,
	20.5f,
	0
};

/*
 *
 * Handling the data of a single function.
 *
 * Triggers can be applied for rendering the data,
 * or it can be rendered without trigger.
 *
 * */
class FunctionGraph
{
	private:
		bool m_initialized = false;

		QOpenGLBuffer m_vbo;
		QOpenGLVertexArrayObject m_vao;

		boost::circular_buffer<GLfloat> m_data;

		std::shared_ptr<FunctionTrigger> m_trigger;

		QVector3D m_color;

	public:
		FunctionGraph(std::shared_ptr<FunctionTrigger> trigger);
		void initializeGL();
		void paintGL(size_t width, QMatrix4x4 matrix, QOpenGLShaderProgram *shader);
		void addPoint(float y);
		void setColor(float r, float g, float b);
		void setTrigger(std::shared_ptr<FunctionTrigger> trigger);
		void restart();
		bool isInitialized();
};
