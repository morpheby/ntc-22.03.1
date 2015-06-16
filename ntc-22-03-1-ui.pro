#-------------------------------------------------
#
# Project created by QtCreator 2015-06-16T11:10:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ntc-22-03-1-ui
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    alglib/alglibinternal.cpp \
    alglib/alglibmisc.cpp \
    alglib/ap.cpp \
    alglib/dataanalysis.cpp \
    alglib/diffequations.cpp \
    alglib/fasttransforms.cpp \
    alglib/integration.cpp \
    alglib/interpolation.cpp \
    alglib/linalg.cpp \
    alglib/optimization.cpp \
    alglib/solvers.cpp \
    alglib/specialfunctions.cpp \
    alglib/statistics.cpp \
    serial/Atom.cpp \
    serial/CommHandler-unix.cpp \
    serial/CommHandler-windows.cpp \
    serial/Log.cpp \
    serial/Logger.cpp \
    serial/SerialComm.cpp \
    Events.cpp \
    modbusconnection.cpp \
    modbusdriver.cpp \
    pdapi.cpp \
    pdpoller.cpp \
    portpoller.cpp \
    qcustomplot.cpp

HEADERS  += mainwindow.h \
    alglib/alglibinternal.h \
    alglib/alglibmisc.h \
    alglib/ap.h \
    alglib/dataanalysis.h \
    alglib/diffequations.h \
    alglib/fasttransforms.h \
    alglib/integration.h \
    alglib/interpolation.h \
    alglib/linalg.h \
    alglib/optimization.h \
    alglib/solvers.h \
    alglib/specialfunctions.h \
    alglib/statistics.h \
    alglib/stdafx.h \
    serial/Atom.h \
    serial/Atom.hpp \
    serial/CommHandler.h \
    serial/Log.h \
    serial/Logger.h \
    serial/platform.h \
    serial/SerialComm.h \
    serial/SerialComm.hpp \
    Events.h \
    modbusconnection.h \
    modbusconnection.hpp \
    modbusdriver.h \
    modbusshared.h \
    pdapi.h \
    pdapi.hpp \
    pdpoller.h \
    portpoller.h \
    qcustomplot.h

FORMS    += mainwindow.ui
