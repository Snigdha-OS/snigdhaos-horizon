#include "horizon.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    Horizon w;
    w.show();
    return a.exec();
}
