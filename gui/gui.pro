QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QRacetrack
TEMPLATE = app

include(../QRacetrack.pri)

INCLUDEPATH += $$QRACETRACK_LIB

OBJECTS_DIR = $$QRACETRACK_OBJ_GUI
MOC_DIR = $$QRACETRACK_MOC_GUI

LIBS += -L$$QRACETRACK_BIN -lQRacetrack

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.hpp
