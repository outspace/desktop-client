TARGET = QtSsh

load(qt_module)

DEFINES += QTCSSH_LIBRARY

include($$PWD/ssh.pri)

LIBS += -LC:/Botan/lib/ -lbotan

INCLUDEPATH += C:/Botan/include/botan-2
DEPENDPATH += C:/Botan/include/botan-2