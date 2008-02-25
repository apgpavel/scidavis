include(../common.pri)
TEMPLATE = lib
CONFIG += plugin static
INCLUDEPATH += .. ../core ../core/column ../lib ../core/datatypes
TARGET = ../$$qtLibraryTarget(scidavis_table)

debug {
	CONFIG -= static
	DEFINES += QT_STATICPLUGIN
}

FORMS += controltabs.ui \

HEADERS += \
	TableModule.h \
	TableView.h \
	TableItemDelegate.h \
	TableModel.h \
	Table.h \
	tablecommands.h \
	SortDialog.h \
	TableDoubleHeaderView.h \
	TableCommentsHeaderModel.h  \
	AsciiTableImportFilter.h \

SOURCES += \
	TableModule.cpp \
	TableView.cpp \
	TableItemDelegate.cpp \
	Table.cpp \
	tablecommands.cpp \
	TableModel.cpp \
	SortDialog.cpp \
	TableDoubleHeaderView.cpp \
	TableCommentsHeaderModel.cpp  \
	AsciiTableImportFilter.cpp \
