CONFIG(release, debug|release): LIBS += -L$$PWD/lib/Release -lbotan
CONFIG(debug, debug|release): LIBS += -L$$PWD/lib/Debug -lbotan

INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD
