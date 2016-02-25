QT = qml core-private
qtHaveModule(gui): QT += gui quick
qtHaveModule(widgets): QT += widgets

HEADERS += conf.h
SOURCES += main.cpp
RESOURCES += qml.qrc
CONFIG += c++11

mac {
    OTHER_FILES += Info.plist
    QMAKE_INFO_PLIST = Info.plist
    ICON = qml.icns
}

DEFINES += QT_QML_DEBUG_NO_WARNING

#load(qt_tool)
