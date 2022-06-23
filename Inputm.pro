QT += quick

SOURCES += \
        ../googlepinyin/dictbuilder.cpp \
        ../googlepinyin/dictlist.cpp \
        ../googlepinyin/dicttrie.cpp \
        ../googlepinyin/lpicache.cpp \
        ../googlepinyin/matrixsearch.cpp \
        ../googlepinyin/mystdlib.cpp \
        ../googlepinyin/ngram.cpp \
        ../googlepinyin/pinyinime.cpp \
        ../googlepinyin/searchutility.cpp \
        ../googlepinyin/spellingtable.cpp \
        ../googlepinyin/spellingtrie.cpp \
        ../googlepinyin/splparser.cpp \
        ../googlepinyin/sync.cpp \
        ../googlepinyin/userdict.cpp \
        ../googlepinyin/utf16char.cpp \
        ../googlepinyin/utf16reader.cpp \
        keyboard.cpp \
        main.cpp

resources.files = main.qml 
resources.prefix = /$${TARGET}
RESOURCES += resources

TRANSLATIONS += \
    Inputm_zh_CN.ts
CONFIG += lrelease
CONFIG += embed_translations

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

SUBDIRS += \
    ../googlepinyin/googlepinyin.pro

DISTFILES += \
    ../googlepinyin/googlepinyin.pro.user \
    ../googlepinyin/keyboard.qml

HEADERS += \
    ../googlepinyin/atomdictbase.h \
    ../googlepinyin/dictbuilder.h \
    ../googlepinyin/dictdef.h \
    ../googlepinyin/dictlist.h \
    ../googlepinyin/dicttrie.h \
    ../googlepinyin/lpicache.h \
    ../googlepinyin/matrixsearch.h \
    ../googlepinyin/mystdlib.h \
    ../googlepinyin/ngram.h \
    ../googlepinyin/pinyinime.h \
    ../googlepinyin/searchutility.h \
    ../googlepinyin/spellingtable.h \
    ../googlepinyin/spellingtrie.h \
    ../googlepinyin/splparser.h \
    ../googlepinyin/sync.h \
    ../googlepinyin/userdict.h \
    ../googlepinyin/utf16char.h \
    ../googlepinyin/utf16reader.h \
    keyboard.h
