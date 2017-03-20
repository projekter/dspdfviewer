# CMake file fragment

# File lists

list(APPEND TRANSLATIONFILES
	translations/dspdfviewer_de.ts
)

list(APPEND UIFILES
	pdfviewerwindow.ui
	keybindings.ui
)

list(APPEND libdspdfviewer_SRCS
	adjustedlink.cpp
	hyperlinkarea.cpp
	pdfpagereference.cpp
	pdfdocumentreference.cpp
	runtimeconfiguration.cpp
	renderutils.cpp
	renderthread.cpp
	renderingidentifier.cpp
	pagepart.cpp
	renderedpage.cpp
	pdfrenderfactory.cpp
	pdfviewerwindow.cpp
	dspdfviewer.cpp
	windowrole.cpp
)

list(APPEND dspdfviewer_SRCS
	main.cpp
)

list(APPEND QRCFILES
	dspdfviewer.qrc
)

list(APPEND UIFILES
	pdfviewerwindow.ui
	keybindings.ui
)

# Windows file lists:
# Dynamic and static precompiled dependencies

list(APPEND WINDOWS_PRECOMPILED_STATIC_LIBRARIES
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/poppler/lib/poppler.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/poppler/lib/popplerd.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/poppler/lib/poppler-qt5.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/poppler/lib/poppler-qt5d.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/cairo/lib/cairo.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/cairo/lib/cairod.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/freetype/lib/freetype.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/freetype/lib/freetyped.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/lcms2/lib/lcms2_static.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/lcms2/lib/lcms2_staticd.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/libpng/lib/libpng16_static.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/libpng/lib/libpng16_staticd.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/tiff/lib/tiff.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/tiff/lib/tiffd.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/lzma/lib/liblzma.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/lzma/lib/liblzmad.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/zlib/lib/zlib.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/zlib/lib/zlibd.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/expat/lib/expat.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/expat/lib/expatd.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/openjpeg/lib/openjp2.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/openjpeg/lib/openjp2d.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/libiconv/lib/libiconv_a.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/libiconv/lib/libiconv_a_debug.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/pixman/lib/pixman-1.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/pixman/lib/pixman-1d.lib"
	# Microsoft SDK
	"WS2_32.Lib"
	"OpenGL32.Lib"
	"MSImg32.Lib"
	"Imm32.Lib"
	"Winmm.Lib"
	# Qt Platform Support
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/qt5/lib/Qt5PlatformSupport.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/qt5/lib/Qt5PlatformSupportd.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/qt5/lib/qtharfbuzzng.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/qt5/lib/qtharfbuzzngd.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/qt5/lib/qtpcre.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/qt5/lib/qtpcred.lib"
	optimized "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/qt5/plugins/platforms/qwindows.lib"
	debug "${CMAKE_SOURCE_DIR}/../ThirdParty/compiled/qt5/plugins/platforms/qwindowsd.lib"
)
