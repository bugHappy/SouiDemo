######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 11 22:53:03 2015
######################################################################

TEMPLATE = app
TARGET = SoTool
CONFIG(x64){
TARGET = $$TARGET"64"
}
DEPENDPATH += .
INCLUDEPATH += .

INCLUDEPATH += . \
			   ../../controls.extend \
			   ../../utilities/include \
			   ../../soui/include \
			   ../../components \

dir = ../..
include($$dir/common.pri)

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib
}
else{
	LIBS += utilities.lib soui.lib
}

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += 2UnicodeHandler.h \
	   DragDrop.h\
	   export_table_adapter.h\
	   import_table_adapter.h\
           CalcMd5Handler.h \
           CodeLineCounter.h \
           CodeLineCounterHandler.h \
           droptarget.h \
           FolderHander.h \
           FolderScanHandler.h \
           ImageMergerHandler.h \
           MainDlg.h \
           MD5.h \
           resource.h \
           SEdit2.h \
           SFolderList.h \
           SImgCanvas.h \
           STreeList.h \
           FileMap.h \
		   STabCtrlEx.h\
		   CWindowHelperHander.h\
		   SwndFrame.h\
		   SCaptureButton.h\
           IconvWorker.h
           
SOURCES += 2UnicodeHandler.cpp \
           CalcMd5Handler.cpp \
           CodeLineCounter.cpp \
           CodeLineCounterHandler.cpp \
           FolderHander.cpp \
           FolderScanHandler.cpp \
           ImageMergerHandler.cpp \
           MainDlg.cpp \
           MD5.cpp \
           SEdit2.cpp \
           SFolderList.cpp \
           SImgCanvas.cpp \
           SoTool.cpp \
           STreeList.cpp \
           FileMap.cpp \
		   STabCtrlEx.cpp\
		   CWindowHelperHander.cpp\
		   SwndFrame.cpp\
		   SCaptureButton.cpp\
           IconvWorker.cpp

RC_FILE += sotool.rc