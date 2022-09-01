%modules = ( # path to module name map
    "QtQml" => "$basedir/src/qml",
    "QtQmlCore" => "$basedir/src/core",
    "QtQuick" => "$basedir/src/quick",
    "QtQuickShapes" => "$basedir/src/quickshapes",
    "QtQuickWidgets" => "$basedir/src/quickwidgets",
    "QtQuickParticles" => "$basedir/src/particles",
    "QtQuickTest" => "$basedir/src/qmltest",
    "QtQuickTestUtils" => "$basedir/src/quicktestutils",
    "QtPacketProtocol" => "$basedir/src/plugins/qmltooling/packetprotocol",
    "QtQmlDebug" => "$basedir/src/qmldebug",
    "QtQmlModels" => "$basedir/src/qmlmodels",
    "QtQmlWorkerScript" => "$basedir/src/qmlworkerscript",
    "QtQmlCompiler" => "$basedir/src/qmlcompiler",
    "QtQmlDom" => "$basedir/src/qmldom",
    "QtQuickLayouts" => "$basedir/src/quicklayouts",
    "QtQmlLocalStorage" => "$basedir/src/qmllocalstorage",
    "QtLabsSettings" => "$basedir/src/labs/settings",
    "QtLabsFolderListModel" => "$basedir/src/labs/folderlistmodel",
    "QtLabsAnimation" => "$basedir/src/labs/animation",
    "QtLabsWavefrontMesh" => "$basedir/src/labs/wavefrontmesh",
    "QtLabsQmlModels" => "$basedir/src/labs/models",
    "QtLabsSharedImage" => "$basedir/src/labs/sharedimage",
    "QtQmlXmlListModel" => "$basedir/src/qmlxmllistmodel",
    "QtQuickControls2" => "$basedir/src/quickcontrols2",
    "QtQuickControls2Impl" => "$basedir/src/quickcontrols2impl",
    "QtQuickControlsTestUtils" => "$basedir/src/quickcontrolstestutils",
    "QtQuickDialogs2" => "$basedir/src/quickdialogs2/quickdialogs2",
    "QtQuickDialogs2Utils" => "$basedir/src/quickdialogs2/quickdialogs2utils",
    "QtQuickDialogs2QuickImpl" => "$basedir/src/quickdialogs2/quickdialogs2quickimpl",
    "QtQuickTemplates2" => "$basedir/src/quicktemplates2"
);
%inject_headers = (
    "$basedir/src/qml" => [ "^qqmljsgrammar_p.h", "^qqmljsparser_p.h", "^qml_compile_hash_p.h" ],
);