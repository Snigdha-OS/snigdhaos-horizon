#ifndef CONTROLLER_APPLICATION_H
#define CONTROLLER_APPLICATION_H
#include <QMap>
#include <QSettings>
#include <QSystemTrayIcon>

class ControllerApplication {
public:
    static ControllerApplication *ins();
    QMap<QString, QString> getLanguageList() const;
    // void loadLanguageList();
    void updateStylesheet();
    QString getStylesheetFileContent() const;
    QSettings *getStyleValues() const;
    QSystemTrayIcon *getTrayIcon();

private:
    static ControllerApplication *instance;
    ControllerApplication();

private:
    QSystemTrayIcon *eTrayIcon;
    QSettings *eStyleValue;
    QString stFileContent;
};

#endif // CONTROLLER_APPLICATION_H
