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

#include <include/mainwindow.hpp>
#include <QKeyEvent>
#include <math.h>

MainWindow::MainWindow(QWidget *parent) :
		QMainWindow(parent),
		m_trigger(std::make_shared<FunctionTrigger>(DefaultNoTrigger)),
		m_historypos(0)
{
	this->setupUi(this);
	this->lineEdit->setFocus();

	//setup functions & default trigger
	m_functions.push_back(std::make_shared<FunctionGraph>(m_trigger));
	m_functions.push_back(std::make_shared<FunctionGraph>(m_trigger));

	this->openGLWidget->setFunctions(m_functions);

	//setup demo timer
	timer = new QTimer(this);
	connect(timer, SIGNAL(timeout()), this, SLOT(pollTimerEvent()));
	timer->setInterval(1);
    timer->setTimerType(Qt::PreciseTimer);
	timer->start();

	for(size_t foo = 0; foo < 2000; foo++)
		this->pollTimerEvent();
}

void MainWindow::keyPressEvent(QKeyEvent *event)
{
	if( (event->key() == Qt::Key_Enter) || (event->key() == Qt::Key_Return)) {
		this->m_history.push_back(this->lineEdit->text().toStdString());
		this->textEdit->append(this->lineEdit->text());
		this->lineEdit->clear();
	}

	if(event->key() == Qt::Key_Up) {
		if(m_historypos < m_history.size()) {
			m_historypos++;
			std::string temp = m_history[m_history.size() - m_historypos];
			this->lineEdit->setText(QString::fromStdString(temp));
		}
	}
	if(event->key() == Qt::Key_Down) {
		if(m_historypos > 1) {
			m_historypos--;
			std::string temp = m_history[m_history.size() - m_historypos];
			this->lineEdit->setText(QString::fromStdString(temp));
		}
	}

	event->accept();
}

void MainWindow::on_actionReset_triggered()
{
	this->openGLWidget->resetMatrix();
}

void MainWindow::on_actionResetMatrix_triggered()
{
	this->openGLWidget->resetMatrix();
}

void MainWindow::pollTimerEvent()
{
	static int i = 0;
	i++;
	this->m_functions[0]->addPoint(20.0*sin(i/10.0) * sin(i*i / 10.0));
	this->m_functions[1]->addPoint(50.0*sin(i/10.0) * sin(i*i / 10.0));
}

void MainWindow::on_actionExit_triggered()
{
	this->close();
}
