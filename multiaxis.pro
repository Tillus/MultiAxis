QT += charts

SOURCES += \
    main.cpp \
    dialog.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/charts/multiaxis
INSTALLS += target

FORMS += \
    dialog.ui

HEADERS += \
    dialog.h
