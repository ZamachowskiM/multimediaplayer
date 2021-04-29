#-------------------------------------------------
#
# Project created by QtCreator 2018-12-09T21:54:14
#
#-------------------------------------------------

QT       += core gui multimediawidgets multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MediaPlayer
TEMPLATE = app


DEFINES += QT_DEPRECATED_WARNINGS


CONFIG += c++11

SOURCES += \
        main.cpp \
        playerwindow.cpp \
    playerframe.cpp

HEADERS += \
        playerwindow.h \
    playerframe.h

FORMS += \
        playerwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources.qrc
