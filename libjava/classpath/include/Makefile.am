## GCJ LOCAL: headers are installed specially.
##include_HEADERS = jni.h jni_md.h jawt.h jawt_md.h

DISTCLEANFILES = jni_md.h config-int.h

ARG_JNI_JAVAH = -jni
ARG_CLASSPATH_JAVAH = -bootclasspath
JAVAH = $(USER_JAVAH) $(ARG_JNI_JAVAH) $(ARG_CLASSPATH_JAVAH) ../lib:$(USER_CLASSLIB)
CLASSDIR = lib

SOUND_H_FILES = \
$(top_srcdir)/include/gnu_javax_sound_midi_alsa_AlsaPortDevice.h \
$(top_srcdir)/include/gnu_javax_sound_midi_alsa_AlsaMidiSequencerDevice.h \
$(top_srcdir)/include/gnu_javax_sound_midi_alsa_AlsaMidiDeviceProvider.h \
$(top_srcdir)/include/gnu_javax_sound_midi_dssi_DSSIMidiDeviceProvider.h \
$(top_srcdir)/include/gnu_javax_sound_midi_dssi_DSSISynthesizer.h

XMLJ_H_FILES = \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeDocument.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeXPathNodeList.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeDocumentType.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeProcessingInstruction.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeXPathNSResolver.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeTypeInfo.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeNodeList.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeNotation.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeXPathResult.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeElement.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeEntity.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeNode.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeXPathExpression.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeNamedNodeMap.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeDocumentBuilder.h \
$(top_srcdir)/include/gnu_xml_libxmlj_dom_GnomeAttr.h \
$(top_srcdir)/include/gnu_xml_libxmlj_sax_GnomeLocator.h \
$(top_srcdir)/include/gnu_xml_libxmlj_sax_GnomeXMLReader.h \
$(top_srcdir)/include/gnu_xml_libxmlj_transform_GnomeTransformer.h \
$(top_srcdir)/include/gnu_xml_libxmlj_transform_GnomeTransformerFactory.h

GTKPEER_H_FILES = \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_CairoSurface.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_CairoGraphics2D.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_ComponentGraphics.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_ComponentGraphicsCopy.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_FreetypeGlyphVector.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GdkFontPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GdkGraphicsEnvironment.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GdkPixbufDecoder.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GdkRobotPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GdkScreenGraphicsDevice.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkButtonPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkCanvasPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkCheckboxMenuItemPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkCheckboxPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkChoicePeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkClipboard.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkComponentPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkEmbeddedWindowPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkFileDialogPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkFramePeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkGenericPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkImage.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkLabelPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkListPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkMenuBarPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkMenuComponentPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkMenuItemPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkMenuPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkPanelPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkPopupMenuPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkScrollPanePeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkScrollbarPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkSelection.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkTextAreaPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkTextFieldPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkToolkit.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkWindowPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GtkVolatileImage.h \
$(top_srcdir)/include/gnu_java_awt_peer_gtk_GThreadNativeMethodRunner.h \
$(top_srcdir)/include/GtkDragSourceContextPeer.h

QTPEER_H_FILES = \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtCheckboxPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtToolkit.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtAudioClip.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtScreenDevice.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtTextFieldPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtMenuItemPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtButtonPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtWindowPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtDialogPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtImage.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtMenuBarPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtVolatileImage.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtFontPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtChoicePeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtGraphics.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtComponentPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtMenuPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtTextAreaPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QPen.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtPanelPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QPainterPath.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtFontMetrics.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtScrollPanePeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtGraphicsEnvironment.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QMatrix.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtLabelPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtPopupMenuPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtFramePeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtListPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtScrollbarPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtCanvasPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtMenuComponentPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_MainQtThread.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtFileDialogPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtContainerPeer.h \
$(top_srcdir)/include/gnu_java_awt_peer_qt_QtEmbeddedWindowPeer.h 

GCONF_PREFS_FILES = \
$(top_srcdir)/include/gnu_java_util_prefs_gconf_GConfNativePeer.h

H_FILES = \
$(SOUND_H_FILES) \
$(XMLJ_H_FILES) \
$(GTKPEER_H_FILES) \
$(QTPEER_H_FILES) \
$(GCONF_PREFS_FILES) \
$(top_srcdir)/include/gnu_java_net_VMPlainDatagramSocketImpl.h \
$(top_srcdir)/include/gnu_java_net_VMPlainSocketImpl.h \
$(top_srcdir)/include/gnu_java_net_local_LocalSocketImpl.h \
$(top_srcdir)/include/gnu_java_nio_VMChannel.h \
$(top_srcdir)/include/gnu_java_nio_VMPipe.h \
$(top_srcdir)/include/gnu_java_nio_VMSelector.h \
$(top_srcdir)/include/gnu_java_nio_channels_FileChannelImpl.h \
$(top_srcdir)/include/gnu_java_nio_charset_iconv_IconvEncoder.h \
$(top_srcdir)/include/gnu_java_nio_charset_iconv_IconvDecoder.h \
$(top_srcdir)/include/java_io_VMFile.h \
$(top_srcdir)/include/java_io_VMObjectInputStream.h \
$(top_srcdir)/include/java_io_VMObjectStreamClass.h \
$(top_srcdir)/include/java_lang_VMDouble.h \
$(top_srcdir)/include/java_lang_VMFloat.h \
$(top_srcdir)/include/java_lang_VMMath.h \
$(top_srcdir)/include/java_lang_VMProcess.h \
$(top_srcdir)/include/java_lang_VMSystem.h \
$(top_srcdir)/include/java_lang_reflect_VMArray.h \
$(top_srcdir)/include/java_net_VMInetAddress.h \
$(top_srcdir)/include/java_net_VMNetworkInterface.h \
$(top_srcdir)/include/java_net_VMURLConnection.h \
$(top_srcdir)/include/java_nio_VMDirectByteBuffer.h \
$(top_srcdir)/include/java_nio_MappedByteBufferImpl.h \
$(top_srcdir)/include/java_util_VMTimeZone.h

if CREATE_JNI_HEADERS

all-local: $(H_FILES)

$(top_srcdir)/include/gnu_xml_libxmlj_dom_%.h: $(top_builddir)/$(CLASSDIR)/gnu/xml/libxmlj/dom/%.class
	$(JAVAH) -o $@ gnu.xml.libxmlj.dom.$*

$(top_srcdir)/include/gnu_xml_libxmlj_sax_%.h: $(top_builddir)/$(CLASSDIR)/gnu/xml/libxmlj/sax/%.class
	$(JAVAH) -o $@ gnu.xml.libxmlj.sax.$*

$(top_srcdir)/include/gnu_xml_libxmlj_transform_%.h: $(top_builddir)/$(CLASSDIR)/gnu/xml/libxmlj/transform/%.class
	$(JAVAH) -o $@ gnu.xml.libxmlj.transform.$*

$(top_srcdir)/include/gnu_java_awt_peer_gtk_%.h: $(top_builddir)/$(CLASSDIR)/gnu/java/awt/peer/gtk/%.class
	$(JAVAH) -o $@ gnu.java.awt.peer.gtk.$*

$(top_srcdir)/include/gnu_java_awt_peer_qt_%.h: $(top_builddir)/$(CLASSDIR)/gnu/java/awt/peer/qt/%.class
	$(JAVAH) -o $@ gnu.java.awt.peer.qt.$*

$(top_srcdir)/include/gnu_javax_sound_midi_alsa_%.h: $(top_builddir)/$(CLASSDIR)/gnu/javax/sound/midi/alsa/%.class
	$(JAVAH) -o $@ gnu.javax.sound.midi.alsa.$*

$(top_srcdir)/include/gnu_javax_sound_midi_dssi_%.h: $(top_builddir)/$(CLASSDIR)/gnu/javax/sound/midi/dssi/%.class
	$(JAVAH) -o $@ gnu.javax.sound.midi.dssi.$*

$(top_srcdir)/include/gnu_java_util_prefs_gconf_%.h: $(top_builddir)/$(CLASSDIR)/gnu/java/util/prefs/gconf/%.class
	$(JAVAH) -o $@ gnu.java.util.prefs.gconf.$*

$(top_srcdir)/include/gnu_java_net_VMPlainDatagramSocketImpl.h: $(top_srcdir)/vm/reference/gnu/java/net/VMPlainDatagramSocketImpl.java
	$(JAVAH) -o $@ gnu.java.net.VMPlainDatagramSocketImpl
$(top_srcdir)/include/gnu_java_net_VMPlainSocketImpl.h: $(top_srcdir)/vm/reference/gnu/java/net/VMPlainSocketImpl.java
	$(JAVAH) -o $@ gnu.java.net.VMPlainSocketImpl
$(top_srcdir)/include/gnu_java_net_local_LocalSocketImpl.h: $(top_srcdir)/gnu/java/net/local/LocalSocketImpl.java
	$(JAVAH) -o $@ gnu.java.net.local.LocalSocketImpl
$(top_srcdir)/include/gnu_java_nio_VMChannel.h: $(top_srcdir)/vm/reference/gnu/java/nio/VMChannel.java
	$(JAVAH) -o $@ gnu.java.nio.VMChannel
$(top_srcdir)/include/gnu_java_nio_VMPipe.h: $(top_srcdir)/vm/reference/gnu/java/nio/VMPipe.java
	$(JAVAH) -o $@ gnu.java.nio.VMPipe
$(top_srcdir)/include/gnu_java_nio_VMSelector.h: $(top_srcdir)/vm/reference/gnu/java/nio/VMSelector.java
	$(JAVAH) -o $@ gnu.java.nio.VMSelector
$(top_srcdir)/include/java_io_VMFile.h: $(top_srcdir)/vm/reference/java/io/VMFile.java
	$(JAVAH) -o $@ java.io.VMFile
$(top_srcdir)/include/java_io_VMObjectInputStream.h: $(top_srcdir)/vm/reference/java/io/VMObjectInputStream.java
	$(JAVAH) -o $@ java.io.VMObjectInputStream
$(top_srcdir)/include/java_io_VMObjectStreamClass.h: $(top_srcdir)/vm/reference/java/io/VMObjectStreamClass.java
	$(JAVAH) -o $@ java.io.VMObjectStreamClass
$(top_srcdir)/include/java_lang_VMMath.h: $(top_srcdir)/vm/reference/java/lang/VMMath.java
	$(JAVAH) -o $@ java.lang.VMMath
$(top_srcdir)/include/java_lang_VMDouble.h: $(top_srcdir)/vm/reference/java/lang/VMDouble.java
	$(JAVAH) -o $@ java.lang.VMDouble
$(top_srcdir)/include/java_lang_VMFloat.h: $(top_srcdir)/vm/reference/java/lang/VMFloat.java
	$(JAVAH) -o $@ java.lang.VMFloat
$(top_srcdir)/include/java_lang_VMProcess.h: $(top_srcdir)/vm/reference/java/lang/VMProcess.java
	$(JAVAH) -o $@ java.lang.VMProcess
$(top_srcdir)/include/java_lang_VMSystem.h: $(top_srcdir)/vm/reference/java/lang/VMSystem.java
	$(JAVAH) -o $@ java.lang.VMSystem
$(top_srcdir)/include/java_lang_reflect_VMArray.h: $(top_srcdir)/vm/reference/java/lang/reflect/VMArray.java
	$(JAVAH) -o $@ java.lang.reflect.VMArray
$(top_srcdir)/include/java_net_VMInetAddress.h: $(top_srcdir)/vm/reference/java/net/VMInetAddress.java
	$(JAVAH) -o $@ java.net.VMInetAddress
$(top_srcdir)/include/java_net_VMNetworkInterface.h: $(top_srcdir)/vm/reference/java/net/VMNetworkInterface.java
	$(JAVAH) -o $@ java.net.VMNetworkInterface
$(top_srcdir)/include/java_net_VMURLConnection.h: $(top_srcdir)/vm/reference/java/net/VMURLConnection.java
	$(JAVAH) -o $@ java.net.VMURLConnection
$(top_srcdir)/include/java_nio_VMDirectByteBuffer.h: $(top_srcdir)/vm/reference/java/nio/VMDirectByteBuffer.java
	$(JAVAH) -o $@ java.nio.VMDirectByteBuffer
$(top_srcdir)/include/java_nio_MappedByteBufferImpl.h: $(top_srcdir)/java/nio/MappedByteBufferImpl.java
	$(JAVAH) -o $@ java.nio.MappedByteBufferImpl
$(top_srcdir)/include/gnu_java_nio_channels_FileChannelImpl.h: $(top_srcdir)/gnu/java/nio/channels/FileChannelImpl.java
	$(JAVAH) -o $@ gnu.java.nio.channels.FileChannelImpl
$(top_srcdir)/include/gnu_java_nio_charset_iconv_IconvDecoder.h: $(top_srcdir)/gnu/java/nio/charset/iconv/IconvDecoder.java
	$(JAVAH) -o $@ gnu.java.nio.charset.iconv.IconvDecoder
$(top_srcdir)/include/gnu_java_nio_charset_iconv_IconvEncoder.h: $(top_srcdir)/gnu/java/nio/charset/iconv/IconvEncoder.java
	$(JAVAH) -o $@ gnu.java.nio.charset.iconv.IconvEncoder
$(top_srcdir)/include/java_util_VMTimeZone.h: $(top_srcdir)/vm/reference/java/util/VMTimeZone.java
	$(JAVAH) -o $@ java.util.VMTimeZone

endif # CREATE_JNI_HEADERS
