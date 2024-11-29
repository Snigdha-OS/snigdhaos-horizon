#include "event_router.h"

EventRouter *EventRouter::instance = nullptr;

EventRouter* EventRouter::ins() {
    if (! instance) {
        instance = new EventRouter;
    }
    return instance;
}
