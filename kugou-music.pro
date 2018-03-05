######################################################################
# Automatically generated by qmake (3.0) ?? 3? 2 23:20:05 2018
######################################################################

QT += core gui widgets svg network multimedia

TEMPLATE = app
TARGET = kugou-music
INCLUDEPATH += .
CONFIG += c++11 link_pkgconfig
PKGCONFIG += dtkwidget

# Input
HEADERS += bottomwidget.h \
	   kugouapi.h \
	   mainwindow.h \
	   searchpage.h \
	   slidebar.h \
	   titlebar.h \
	   listview.h \
	   musicdata.h \
	   downloaddialog.h

SOURCES += bottomwidget.cpp \
	   kugouapi.cpp \
	   main.cpp \
	   mainwindow.cpp \
	   searchpage.cpp \
	   slidebar.cpp \
	   titlebar.cpp \
	   listview.cpp \
	   downloaddialog.cpp

RESOURCES += kugou-music.qrc

isEmpty(BINDIR):BINDIR=/usr/bin
isEmpty(APPDIR):APPDIR=/usr/share/applications
isEmpty(DSRDIR):DSRDIR=/usr/share/kugou-music

target.path = $$INSTROOT$$BINDIR
icon_files.path = $$PREFIX/share/icons/hicolor/scalable/apps/
icon_files.files = $$PWD/images/kugou-music.svg

desktop.path = $$INSTROOT$$APPDIR
desktop.files = kugou-music.desktop

INSTALLS += target desktop icon_files
