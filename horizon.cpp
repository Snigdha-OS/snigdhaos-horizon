#include "horizon.h"
#include "./ui_horizon.h"

Horizon::Horizon(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::Horizon)
{
    ui->setupUi(this);
}

Horizon::~Horizon()
{
    delete ui;
}
