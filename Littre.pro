TEMPLATE = app
QT = gui \
    widgets \
    core \
    printsupport \
    xml
CONFIG += release \
    plugin \
    warn_on
DESTDIR = bin
OBJECTS_DIR = build
MOC_DIR = build
UI_DIR = ui
FORMS = ui/classeconjugaison.ui \
    ui/classeprincipale.ui \
    ui/classenavigation.ui \
    ui/classeflexion.ui \
    ui/classeapropos.ui \
    ui/classerecherche.ui \
    ui/classetypographie.ui
HEADERS = src/classeapropos.h \
# src/classestyle.h \
    src/classeminuterierouge.h \
    src/classeconjugaison.h \
    src/classeprincipale.h \
    src/classemodeleformes.h \
    src/classemodeleentrees.h \
    src/classesurligneur.h \
    src/classenavigation.h \
    src/classeflexion.h \
    src/classerecherche.h \
    src/classeresultatsrecherche.h \
    src/classetypographie.h \
    src/classesurligneurtypographie.h
SOURCES = src/main.cpp \
# src/classestyle.cpp \
    src/classeapropos.cpp \
    src/classeminuterierouge.cpp \
    src/classeconjugaison.cpp \
    src/classeprincipale.cpp \
    src/classemodeleformes.cpp \
    src/classemodeleentrees.cpp \
    src/classesurligneur.cpp \
    src/classenavigation.cpp \
    src/classeflexion.cpp \
    src/classerecherche.cpp \
    src/classeresultatsrecherche.cpp \
    src/classetypographie.cpp \
    src/classesurligneurtypographie.cpp
RESOURCES += ui/ressources.qrc
