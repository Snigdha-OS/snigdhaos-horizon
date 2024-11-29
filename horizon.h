#ifndef HORIZON_H
#define HORIZON_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui {
class Horizon;
}
QT_END_NAMESPACE

class Horizon : public QMainWindow
{
    Q_OBJECT

public:
    Horizon(QWidget *parent = nullptr);
    ~Horizon();

private:
    Ui::Horizon *ui;
};
#endif // HORIZON_H
