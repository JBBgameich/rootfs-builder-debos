#!/usr/bin/env bash

PIN_PACKAGES="libqt5concurrent5 libqt5core5a libqt5dbus5 libqt5gui5 libqt5multimedia5 libqt5multimedia5-plugins libqt5multimediagsttools5 libqt5multimediaquick5 libqt5multimediawidgets5 libqt5network5 libqt5opengl5 libqt5opengl5-dev libqt5printsupport5 libqt5qml5 libqt5qmlmodels5 libqt5qmlworkerscript5 libqt5quick5 libqt5quickparticles5 libqt5quickshapes5 libqt5quicktest5 libqt5quickwidgets5 libqt5sql5 libqt5sql5-ibase libqt5sql5-mysql libqt5sql5-odbc libqt5sql5-psql libqt5sql5-sqlite libqt5sql5-tds libqt5test5 libqt5widgets5 libqt5xml5 qml qml-module-qtaudioengine qml-module-qt-labs-animation qml-module-qt-labs-folderlistmodel qml-module-qt-labs-qmlmodels qml-module-qt-labs-settings qml-module-qt-labs-sharedimage qml-module-qt-labs-wavefrontmesh qml-module-qtmultimedia qml-module-qtqml qml-module-qtqml-models2 qml-module-qtqml-statemachine qml-module-qtqml-workerscript2 qml-module-qtquick2 qml-module-qtquick-layouts qml-module-qtquick-localstorage qml-module-qtquick-particles2 qml-module-qtquick-shapes qml-module-qtquick-window2 qml-module-qttest qmlscene qt5-flatpak-platformtheme qt5-gtk-platformtheme qt5-qmake qt5-qmake-bin qt5-qmltooling-plugins qt5-xdgdesktopportal-platformtheme qtbase5-dev qtbase5-dev-tools qtbase5-doc qtbase5-doc-dev qtbase5-doc-html qtbase5-examples qtbase5-private-dev qtdeclarative5-dev qtdeclarative5-dev-tools qtdeclarative5-doc qtdeclarative5-doc-dev qtdeclarative5-doc-html qtdeclarative5-examples qtdeclarative5-private-dev qtmultimedia5-dev qtmultimedia5-doc qtmultimedia5-doc-html qtmultimedia5-examples qtmultimedia5-private-dev"

for package in $PIN_PACKAGES; do
    echo "Package: $package" >>/etc/apt/preferences
    echo "Pin: origin repo.kaidan.im" >>/etc/apt/preferences
    echo "Pin-Priority: 2000" >>/etc/apt/preferences
    echo >>/etc/apt/preferences
done
