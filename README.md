Qmlscreenshot
-------------

Most of the source is shamelessly copied from the qml tool from qt5/qtdeclerative

The qmlscreenshot tool can be used in the same way as the qml tool.
It saves the screenshots in an output directory in the same relative layout as the loaded files.
If no relative location can be found, it will be named with the data.
The output directory defaults to "./screenshot" and can be set with the -o commind line option.

Build
-----
Needs a c++11 compiler and private qt headers.
Basically build the qmlscreenshot.pro file using QtCreator or qmake; make
