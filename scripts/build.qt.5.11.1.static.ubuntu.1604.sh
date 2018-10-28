wget https://download.qt.io/archive/qt/5.11/5.11.1/single/qt-everywhere-src-5.11.1.tar.xz
tar -Jxf qt-everywhere-src-5.11.1.tar.xz
cd qt-everywhere-src-5.11.1


##### note
### -no-opengl
###      try to avoid:
###          ERROR: The OpenGL functionality tests failed!
###          You might need to modify the include and library search paths by editing QMAKE_INCDIR_OPENGL[_ES2],
###          QMAKE_LIBDIR_OPENGL[_ES2] and QMAKE_LIBS_OPENGL[_ES2] in the mkspec for your platform.

# reference: http://doc.qt.io/qt-5/configure-options.html
./configure \
-opensource \
-confirm-license \
-static \
-no-opengl \
-nomake examples \
-nomake tools \
-skip qt3d \
-skip qtactiveqt \
-skip qtandroidextras \
-skip qtcanvas3d \
-skip qtcharts \
-skip qtconnectivity \
-skip qtdatavis3d \
-skip qtdeclarative \
-skip qtdoc \
-skip qtgamepad \
-skip qtgraphicaleffects \
-skip qtimageformats \
-skip qtlocation \
-skip qtmultimedia \
-skip qtnetworkauth \
-skip qtpurchasing \
-skip qtquickcontrols \
-skip qtquickcontrols2 \
-skip qtremoteobjects \
-skip qtscript \
-skip qtscxml \
-skip qtsensors \
-skip qtserialbus \
-skip qtserialport \
-skip qtspeech \
-skip qtsvg \
-skip qttools \
-skip qttranslations \
-skip qtvirtualkeyboard \
-skip qtwayland \
-skip qtwebchannel \
-skip qtwebengine \
-skip qtwebglplugin \
-skip qtwebsockets \
-skip qtwebview \
-skip qtwinextras \
-skip qtx11extras \
-skip qtxmlpatterns 




make -j8
