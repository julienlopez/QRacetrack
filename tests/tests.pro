QT += core testlib

TARGET = tests
TEMPLATE = app

#CONFIG   += console
#CONFIG   -= app_bundle

include(../QRacetrack.pri)

INCLUDEPATH += $$QRACETRACK_LIB

LIBS += -L$$QRACETRACK_BIN -lQRacetrack

OBJECTS_DIR = $$QRACETRACK_OBJ_TESTS
MOC_DIR = $$QRACETRACK_MOC_TESTS

SOURCES += main.cpp

HEADERS += 
