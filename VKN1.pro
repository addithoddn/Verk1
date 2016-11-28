QT += core
QT -= gui

CONFIG += c++11

TARGET = VKN1
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    computerscientist.cpp \
    consoleui.cpp \
    computerscientistservice.cpp

HEADERS += \
    computerscientist.h \
    consoleui.h \
    computerscientistservice.h
