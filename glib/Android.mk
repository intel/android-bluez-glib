LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	garray.c \
	gasyncqueue.c \
	gatomic.c \
	gbitlock.c \
	gbytes.c \
	gcharset.c \
	gchecksum.c \
	gconvert.c \
	gdataset.c \
	gdate.c \
	gdatetime.c \
	gdir.c \
	genviron.c \
	gerror.c \
	gfileutils.c \
	ggettext.c \
	ghash.c \
	ghook.c \
	ghostutils.c \
	giochannel.c \
	giounix.c \
	gkeyfile.c \
	glib-init.c \
	glib-private.c \
	glib-unix.c \
	glist.c \
	gmain.c \
	gmappedfile.c \
	gmarkup.c \
	gmem.c \
	gmessages.c \
	goption.c \
	gpattern.c \
	gpoll.c \
	gprintf.c \
	gqsort.c \
	gqueue.c \
	grand.c \
	gscanner.c \
	gshell.c \
	gslice.c \
	gslist.c \
	gspawn.c \
	gstdio.c \
	gstrfuncs.c \
	gstring.c \
	gtestutils.c \
	gthread.c \
	gthreadpool.c \
	gthread-posix.c \
	gtimer.c \
	gtimezone.c \
	gtree.c \
	gunicollate.c \
	gunidecomp.c \
	guniprop.c \
	gurifuncs.c \
	gutf8.c \
	gutils.c \
	gvariant.c \
	gvariant-core.c \
	gvariant-parser.c \
	gvariant-serialiser.c \
	gvarianttype.c \
	gvarianttypeinfo.c \
	gwakeup.c \
	libcharset/localcharset.c \

LOCAL_C_INCLUDES:= \
	$(LOCAL_PATH)/../ \
	$(LOCAL_PATH)

LOCAL_CFLAGS:= \
	-Os \
	-Wno-sign-compare \
	-Wno-missing-field-initializers \
	-Wno-unused-parameter \
	-Wno-type-limits \
	-Wno-empty-body \
	-DGLIB_COMPILATION \
	-DG_DISABLE_DEPRECATED \
	-DLIBDIR=\".\"

LOCAL_SHARED_LIBRARIES := \
	liblog

LOCAL_MODULE := libglib

include $(BUILD_SHARED_LIBRARY)
