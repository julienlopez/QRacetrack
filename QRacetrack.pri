QRACETRACK_ROOT = $$PWD

QRACETRACK_BIN = $$QRACETRACK_ROOT/bin

QRACETRACK_OBJ_TESTS = $$QRACETRACK_ROOT/obj_tests

QRACETRACK_MOC_TESTS = $$QRACETRACK_ROOT/moc_tests

QRACETRACK_OBJ_LIB = $$QRACETRACK_ROOT/obj_lib

QRACETRACK_OBJ_GUI = $$QRACETRACK_ROOT/obj_gui

QRACETRACK_MOC_GUI = $$QRACETRACK_ROOT/moc_gui

QRACETRACK_LIB = $$QRACETRACK_ROOT/lib

DESTDIR = $$QRACETRACK_BIN

QMAKE_CXXFLAGS += -std=c++11 --coverage -O0
LIBS += --coverage -O0
