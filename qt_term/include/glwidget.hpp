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

#include <QOpenGLWidget>
#include <QOpenGLFunctions>
#include <QOpenGLBuffer>
#include <QOpenGLShaderProgram>
#include <QOpenGLVertexArrayObject>

#include <QVector>
#include <include/functiongraph.hpp>

#include <chrono>

typedef std::chrono::steady_clock monoclock;

class GLWidget : public QOpenGLWidget, protected QOpenGLFunctions
{
		Q_OBJECT

	private:
		QOpenGLShaderProgram* m_shader;

		//matrix foo
		QMatrix4x4 m_matrix;
		QVector3D m_translation;
		QVector3D m_scalation;

		bool m_translating = false;
		bool m_scaling = false;

		QPoint m_transpos;
		QPoint m_scalepos;

		//buffer objects
		QOpenGLBuffer m_vbo;
		QOpenGLVertexArrayObject m_vao;

		//important shit
		std::vector<std::shared_ptr<FunctionGraph>> m_functions;

		bool m_initialized_gl = false;

	protected:
		void initializeGL() override;
		void paintGL() override;
		void resizeGL(int w, int h) override;

		void mousePressEvent(QMouseEvent* event) override;
		void mouseMoveEvent(QMouseEvent* event) override;
        void wheelEvent(QWheelEvent* event) override;
		void mouseReleaseEvent(QMouseEvent* event) override;

		void updateMatrix();

	public:
		explicit GLWidget(QWidget* parent);
		void resetMatrix();
		void setFunctions(std::vector<std::shared_ptr<FunctionGraph>> functions);
};
