# Generated from qjsengine.pro.

#####################################################################
## tst_qjsengine Test:
#####################################################################

# Collect test data
file(GLOB_RECURSE test_data_glob
    RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    script/*)
list(APPEND test_data ${test_data_glob})

# special case begin
# TODO: Prepare for removal, once Platform brings in Threads.
if(NOT TARGET Threads::Threads)
    qt_find_package(Threads PROVIDED_TARGETS Threads::Threads)
endif()
# special case end

qt_internal_add_test(tst_qjsengine
    SOURCES
        tst_qjsengine.cpp
    PUBLIC_LIBRARIES
        Qt::Gui
        Qt::GuiPrivate
        Qt::Qml
        Qt::QmlPrivate
        Qt::Widgets
    LIBRARIES # special case
        Threads::Threads # special case
    TESTDATA ${test_data}
)

# Resources:
set(qjsengine_resource_files
    "translations/idtranslatable-unicode.qm"
    "translations/idtranslatable_la.qm"
    "translations/translatable-unicode.qm"
    "translations/translatable_la.qm"
)

qt_internal_add_resource(tst_qjsengine "qjsengine"
    PREFIX
        "/"
    FILES
        ${qjsengine_resource_files}
)
set(qmake_immediate_resource_files
    "exporterror1.mjs"
    "importerror1.mjs"
    "modulewithlexicals.mjs"
    "testmodule.mjs"
    "testregister.mjs"
    "testregister2.mjs"
    "testregister3.mjs"
)

qt_internal_add_resource(tst_qjsengine "qmake_immediate"
    PREFIX
        "/"
    FILES
        ${qmake_immediate_resource_files}
)


## Scopes:
#####################################################################