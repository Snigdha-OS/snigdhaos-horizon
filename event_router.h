#ifndef EVENT_ROUTER_H
#define EVENT_ROUTER_H
#include <QObject>

class EventRouter : public QObject {
    Q_OBJECT
public:
    static EventRouter *ins();
signals:
    void evtChAppTheme();
    void evtUninstallInit();
    void evtUninstallComp();
private:
    static EventRouter *instance;
};

#endif // EVENT_ROUTER_H
