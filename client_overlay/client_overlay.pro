# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = client_overlay
DESTDIR = ./bin/win64
QT += core gui multimedia widgets qml quickwidgets quick multimediawidgets quickcontrols2
CONFIG += debug
DEFINES += _WINDOWS WIN64 QT_MULTIMEDIA_LIB QT_MULTIMEDIAWIDGETS_LIB QT_QML_LIB QT_QUICK_LIB QT_QUICKWIDGETS_LIB QT_QUICKCONTROLS2_LIB QT_WIDGETS_LIB
INCLUDEPATH += ./../lib_vrmotioncompensation/include \
    $(BOOST_ROOT) \
    $(OPENVR_ROOT)/headers \
    ./../third-party/easylogging++ \
    ./debug \
    $(QTDIR)/mkspecs/win32-msvc \
    .
LIBS += -L"$(BOOST_LIB)" \
    -L"../../../../../../utils/postgresql/pgsql/lib" \
    -L"../../../../../../utils/my_sql/my_sql/lib" \
    -L"$(OPENVR_ROOT)/lib/win64" \
    -lshell32 \
    -l$(OPENVR_ROOT)/lib/win64/openvr_api
DEPENDPATH += .
MOC_DIR += $(ConfigurationName)
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(client_overlay.pri)

DISTFILES += \
    bin/win64/res/qml/DeviceManipulationPage.qml \
    bin/win64/res/qml/DeviceRenderModelPage.qml \
    bin/win64/res/qml/MotionCompensationPage.qml \
    bin/win64/res/qml/MyComboBox.qml \
    bin/win64/res/qml/MyDialogOkCancelPopup.qml \
    bin/win64/res/qml/MyDialogOkPopup.qml \
    bin/win64/res/qml/MyOffsetGroupBox.qml \
    bin/win64/res/qml/MyOffsetGroupBox.qml \
    bin/win64/res/qml/MyPushButton.qml \
    bin/win64/res/qml/MyPushButton2.qml \
    bin/win64/res/qml/MyRangeSlider.qml \
    bin/win64/res/qml/MyResources.qlm \
    bin/win64/res/qml/MyResources.qml \
    bin/win64/res/qml/MySlider.qml \
    bin/win64/res/qml/MyStackViewPage.qml \
    bin/win64/res/qml/MyText.qml \
    bin/win64/res/qml/MyTextField.qml \
    bin/win64/res/qml/MyToggleButton.qml \
    bin/win64/res/qml/SettingsPage.qml \
    bin/win64/res/qml/backarrow.svg \
    bin/win64/res/qml/mainwidget.qml \
    bin/win64/res/qml/qmldir

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../openvr/lib/win64/ -lopenvr_api
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../openvr/lib/win64/ -lopenvr_apid

INCLUDEPATH += $$PWD/../openvr/lib/win64
DEPENDPATH += $$PWD/../openvr/lib/win64

HEADERS +=

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../openvr/lib/win64/ -lopenvr_api
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../openvr/lib/win64/ -lopenvr_apid
else:unix: LIBS += -L$$PWD/../openvr/lib/win64/ -lopenvr_api

INCLUDEPATH += $$PWD/../openvr/headers
DEPENDPATH += $$PWD/../openvr/headers
