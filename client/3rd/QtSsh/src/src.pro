TEMPLATE = subdirs

SUBDIRS = ssh

LIBS += -LC:/Botan/lib/ -lbotan

INCLUDEPATH += C:/Botan/include/botan-2
DEPENDPATH += C:/Botan/include/botan-2