# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TEMPLATE = lib
TARGET = ArxProject1
DESTDIR = ./Release
QT += core gui
CONFIG += release
DEFINES += _WINDOWS WIN64 ARXPROJECT1_MODULE _AFXEXT _ACRXAPP _AFXDLL
INCLUDEPATH += . \
LIBS += -L"."
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/release/x64
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(ArxProject1.pri)
win32:RC_FILE = ArxProject1.rc