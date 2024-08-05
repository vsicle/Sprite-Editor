QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

SOURCES += \
    model.cpp \
    drawwindow.cpp \
    loadfilewindow.cpp \
    main.cpp \
    mainwindow.cpp \
    newfilewindow.cpp \
    spriteanimation.cpp \
    spriteeditorwindow.cpp \
    startupwindow.cpp

HEADERS += \
    model.h \
    tools.h \
    drawwindow.h \
    loadfilewindow.h \
    mainwindow.h \
    newfilewindow.h \
    spriteanimation.h \
    spriteeditorwindow.h \
    startupwindow.h

FORMS += \
    drawwindow.ui \
    loadfilewindow.ui \
    mainwindow.ui \
    newfilewindow.ui \
    spriteanimation.ui \
    spriteeditorwindow.ui \
    startupwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
