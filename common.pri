PROJECT_NAME=dde-kwin
DEFINES+=PROJECT_NAME=\\\"$$PROJECT_NAME\\\"

isEmpty(PREFIX): PREFIX = /usr
isEmpty(LIB_INSTALL_DIR): LIB_INSTALL_DIR=$$[QT_INSTALL_LIBS]
isEmpty(VERSION): VERSION=0.0.1
