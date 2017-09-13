QT += qml quick

CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH = /home/actiso/setup/5.7/gcc_64/qml

# Default rules for deployment.
include(deployment.pri)
