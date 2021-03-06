#-------------------------------------------------
#
# Project created by QtCreator 2017-09-13T20:05:05
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = arp_reciever
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    threadlisten.cpp \
    data_packet_analyzer/AnalyzerMannger.cpp \
    data_packet_analyzer/ArpAnalyzer.cpp \
    data_packet_analyzer/PacketAnalyzer.cpp \
    data_packet_analyzer/UdpAnalyzer.cpp \
    data_packet_sniffer/DataReceiver.cpp \
    data_packet_sniffer/FilterDataReceiver.cpp

HEADERS += \
        mainwindow.h \
    threadlisten.h \
    data_packet_analyzer/AnalyzerMannger.h \
    data_packet_analyzer/ArpAnalyzer.h \
    data_packet_analyzer/PacketAnalyzer.h \
    data_packet_analyzer/UdpAnalyzer.h \
    data_packet_sniffer/DataReceiver.h \
    data_packet_sniffer/FilterDataReceiver.h

FORMS += \
        mainwindow.ui

LIBS += -lpcap


