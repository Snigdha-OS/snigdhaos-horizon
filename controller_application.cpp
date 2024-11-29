#include "controller_application.h"
#include <QDebug>

ControllerApplication *ControllerApplication::instance = nullptr;
ControllerApplication *ControllerApplication::ins() {
    if(!instance){
        instance = new ControllerApplication;
    }
    return instance;
}

ControllerApplication::ControllerApplication() {

}
