QT += gui network widgets

INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

DISTFILES += \
   $$PWD/ssh_dependencies.pri

FORMS += \
   $$PWD/sshkeycreationdialog.ui

HEADERS += \
   $$PWD/sftpchannel.h \
   $$PWD/sftpchannel_p.h \
   $$PWD/sftpdefs.h \
   $$PWD/sftpfilesystemmodel.h \
   $$PWD/sftpincomingpacket_p.h \
   $$PWD/sftpoperation_p.h \
   $$PWD/sftpoutgoingpacket_p.h \
   $$PWD/sftppacket_p.h \
   $$PWD/ssh_global.h \
   $$PWD/sshbotanconversions_p.h \
   $$PWD/sshcapabilities_p.h \
   $$PWD/sshchannel_p.h \
   $$PWD/sshchannelmanager_p.h \
   $$PWD/sshconnection.h \
   $$PWD/sshconnection_p.h \
   $$PWD/sshconnectionmanager.h \
   $$PWD/sshcryptofacility_p.h \
   $$PWD/ssherrors.h \
   $$PWD/sshexception_p.h \
   $$PWD/sshincomingpacket_p.h \
   $$PWD/sshkeyexchange_p.h \
   $$PWD/sshkeygenerator.h \
   $$PWD/sshkeypasswordretriever_p.h \
   $$PWD/sshoutgoingpacket_p.h \
   $$PWD/sshpacket_p.h \
   $$PWD/sshpacketparser_p.h \
   $$PWD/sshpseudoterminal.h \
   $$PWD/sshremoteprocess.h \
   $$PWD/sshremoteprocess_p.h \
   $$PWD/sshremoteprocessrunner.h \
   $$PWD/sshsendfacility_p.h

SOURCES += \
   $$PWD/sftpchannel.cpp \
   $$PWD/sftpdefs.cpp \
   $$PWD/sftpfilesystemmodel.cpp \
   $$PWD/sftpincomingpacket.cpp \
   $$PWD/sftpoperation.cpp \
   $$PWD/sftpoutgoingpacket.cpp \
   $$PWD/sftppacket.cpp \
   $$PWD/sshcapabilities.cpp \
   $$PWD/sshchannel.cpp \
   $$PWD/sshchannelmanager.cpp \
   $$PWD/sshconnection.cpp \
   $$PWD/sshconnectionmanager.cpp \
   $$PWD/sshcryptofacility.cpp \
   $$PWD/sshincomingpacket.cpp \
   $$PWD/sshkeyexchange.cpp \
   $$PWD/sshkeygenerator.cpp \
   $$PWD/sshkeypasswordretriever.cpp \
   $$PWD/sshoutgoingpacket.cpp \
   $$PWD/sshpacket.cpp \
   $$PWD/sshpacketparser.cpp \
   $$PWD/sshremoteprocess.cpp \
   $$PWD/sshremoteprocessrunner.cpp \
   $$PWD/sshsendfacility.cpp

