#include <QWidget>

class PaintWidget : public QWidget
{
    Q_OBJECT

    public:
        PaintWidget(QWidget *parent = 0, std::vector<std::array<int, 4>> = {});
        void draw( QPainter  *painter);
    protected:
        void paintEvent(QPaintEvent *event);

    std::vector<std::array<int, 4>> vector_solution;
};
