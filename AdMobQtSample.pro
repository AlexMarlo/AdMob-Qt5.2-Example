QT += quick androidextras widgets

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

# Add more folders to ship with the application, here
folder_01.source = qml/AdMobQtSample
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp

# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

OTHER_FILES += \
    android/AndroidManifest.xml \
    android/project.properties \
    android/src/org/qtproject/example/admobqt/AdMobQtActivity.java \
    README.md
