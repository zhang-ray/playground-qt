wget https://download.qt.io/archive/qt/5.11/5.11.1/single/qt-everywhere-src-5.11.1.tar.xz
tar -Jxf qt-everywhere-src-5.11.1.tar.xz
cd qt-everywhere-src-5.11.1


./configure -h


##### note
### -no-opengl
###      try to avoid:
###          ERROR: The OpenGL functionality tests failed!
###          You might need to modify the include and library search paths by editing QMAKE_INCDIR_OPENGL[_ES2],
###          QMAKE_LIBDIR_OPENGL[_ES2] and QMAKE_LIBS_OPENGL[_ES2] in the mkspec for your platform.

./configure -opensource -confirm-license -static -no-opengl



make -j8
