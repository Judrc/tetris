#include <QPainter>

#include "paintwidget.h"

std::vector<std::array<int, 4>> vector_solution;

PaintWidget::PaintWidget(QWidget *parent, std::vector<std::array<int, 4>> solution) : QWidget(parent)
{
    setPalette(QPalette(QColor(250, 250, 200)));
    setAutoFillBackground(true);

    vector_solution = solution;
}

void PaintWidget::paintEvent(QPaintEvent * /* event */)
{
    QPainter  painter(this);
    draw(&painter);
}

void PaintWidget::draw( QPainter  *painter)
{
    painter->setRenderHint( QPainter ::Antialiasing, true);

    for (int i; i < vector_solution.size(); i++)
    {
        std::array<int, 4> current_block = vector_solution.at(i);
        int x1 = (current_block[0] * 10) / 2;
        int y1 = current_block[1] * 10 / 2;
        int h = current_block[2] * 10 / 2 - x1;
        int w = current_block[3] * 10 / 2- y1;

        //Qt::GlobalColor color = static_cast<Qt::GlobalColor>(i + 1);

        QPainter p(this);
        p.setRenderHint(QPainter::Antialiasing);
        QPainterPath path;
        path.addRect(x1, y1, h, w);
        QPen pen(Qt::black, 2);
        p.setPen(pen);
        p.fillPath(path, Qt::red);
        p.drawPath(path);

    }
}
