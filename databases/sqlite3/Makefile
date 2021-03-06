# New ports collection makefile for:	sqlite3
# Date created:				Feb 21, 2001
# Whom:					Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	sqlite3
PORTVERSION=	3.7.10
CATEGORIES=	databases
MASTER_SITES=	http://www.sqlite.org/ http://www2.sqlite.org/
DISTNAME=	sqlite-src-3071000

MAINTAINER=	pavelivolkov@googlemail.com
COMMENT=	An SQL database engine in a C library

LICENSE=	unknown
LICENSE_NAME=	Public Domain
LICENSE_TEXT=	Description of the license can be obtained from the following URL: http://www.sqlite.org/copyright.html
LICENSE_PERMS=	${_LICENSE_PERMS_DEFAULT}

CONFLICTS=	sqlite34-[0-9]*

USE_ZIP=	YES
USE_GMAKE=	YES
USE_GNOME=	pkgconfig gnomehack
USE_LDCONFIG=	YES
GNU_CONFIGURE=	YES

USE_TCL_BUILD=	84+
CONFIGURE_ENV+=	TCLSH_CMD="${TCLSH}" \
		TCLLIBDIR="${PREFIX}/lib/${PORTNAME}" \
		ac_cv_search_pthread_create=""
CPPFLAGS+=	-I. -I./src

# Use an in-ram database for temporary tables (never,no,yes,always),
# which is equivalent of SQLITE_TEMP_STORE=[0,1,2,3]
RAMTABLE?=	yes

# Compilation Options For SQLite http://www.sqlite.org/compile.html
OPTIONS=	\
		FTS3		"Enable FTS3/4 (Full Text Search) module" on \
		ICU		"Enable built with ICU"			off \
		RTREE		"Enable R*Tree module"			off \
		RAMTABLE	"Store temporary tables in RAM = ${RAMTABLE}" off \
		UPD_DEL_LIMIT	"ORDER BY and LIMIT on UPDATE and DELETE" off \
		URI		"Enable use the URI filename"		off \
		POWERSAFE	"Enable powersafe overwrite"		on \
		SOUNDEX		"Enables the soundex() SQL function"	off \
		METADATA	"Enable column metadata"		on \
		STAT3		"Help SQLite to chose a better query plan" off \
		DIRECT_READ	"File is read directly from disk"	off \
		MEMMAN		"Allows it to release unused memory"	off \
		MEMSTATUS	"Enable memory statistics"		on \
		SECURE_DELETE	"Overwrite deleted information with zeros" on \
		UNLOCK_NOTIFY	"Enable notification on unlocking"	on \
		THREADSAFE	"Build thread-safe library"		on \
		EXTENSION	"Allow loadable extensions"		on \
		TCLWRAPPER	"Enable TCL wrapper"			off \

.include <bsd.port.options.mk>

PLIST_FILES=	bin/sqlite3 include/sqlite3.h include/sqlite3ext.h \
		lib/libsqlite3.a lib/libsqlite3.la lib/libsqlite3.so \
		lib/libsqlite3.so.8 libdata/pkgconfig/sqlite3.pc
PORTDOCS=	*

.if !defined(NO_INSTALL_MANPAGES)
MAN1=		sqlite3.1
.endif

#		DEBUG	"Enable debugging & verbose explain"	off \
# This options used only for debug and is not required during normal work
# applications or its libraries.
#    This options can be specified on the command line.
# Execute: make -D WITH_DEBUG ...
.if defined(WITH_DEBUG)
CONFIGURE_ARGS+=	--enable-debug
CFLAGS+=		-Wall
.endif

#		GCOV	"Enable coverage testing using gcov/gprof"	off \
# These options are only used for debugging, profiling the application.
# And can cause errors when using the application or its libraries in other
# products (for example build security/nss is BROKEN).
#    This options can be specified on the command line.
# Execute: make -D WITH_GCOV ...
.if defined(WITH_GCOV)
CONFIGURE_ARGS+=	--enable-gcov
LDFLAGS+=		-fstack-protector
.endif

#    By default, the sqlite3_step() interface will automatically invoke
# sqlite3_reset() to reset the prepared statement if necessary. This
# compile-time option changes that behavior so that sqlite3_step() will
# return SQLITE_MISUSE if it called again after returning anything other
# than SQLITE_ROW, SQLITE_BUSY, or SQLITE_LOCKED unless there was an
# intervening call to sqlite3_reset().
#    A detailed description of this option, the compile can be found here:
# http://www.sqlite.org/compile.html#omit_autoreset
#    This options can be specified on the command line.
# Execute: make -D WITH_OMIT_AUTORESET ...
.if defined(WITH_OMIT_AUTORESET)
CFLAGS+=		-DSQLITE_OMIT_AUTORESET=1
.endif

#		NAME83		"Enable use 8.3 filename for temp files" off \
# Some devices are compelled to use an older file system with 8+3 filename
# restrictions for backwards compatibility, or due to other non-technical factors.
# http://www.sqlite.org/shortnames.html
.if defined(WITH_NAME83)
CFLAGS+=		-DSQLITE_ENABLE_8_3_NAMES=1
.endif

# The default numeric file permissions for newly created database files under unix.
# If not specified, the default is 0644 which means that the files is globally
# readable but only writable by the creator.
.ifdef DEFAULT_FILE_PERMISSIONS
CFLAGS+=		-DSQLITE_DEFAULT_FILE_PERMISSIONS=${DEFAULT_FILE_PERMISSIONS}
.endif

# This macro sets the default size of the page-cache for temporary files
# created by SQLite to store intermediate results, in pages.
.ifdef TEMP_CACHE_SIZE
CFLAGS+=		-DSQLITE_DEFAULT_TEMP_CACHE_SIZE=${TEMP_CACHE_SIZE}
.endif

# http://www.sqlite.org/wal.html#ckpt
.ifdef WAL_AUTOCHECKPOINT
CFLAGS+=		-DSQLITE_DEFAULT_WAL_AUTOCHECKPOINT=${WAL_AUTOCHECKPOINT}
.endif

.ifdef SCHEMA_RETRY
CFLAGS+=		-DSQLITE_MAX_SCHEMA_RETRY=${SCHEMA_RETRY}
.endif

# http://www.sqlite.org/psow.html
.if defined(WITH_POWERSAFE)
# SQLite to assume that application-level writes cannot changes bytes outside the range
# of bytes written even if the write occurs just before a power loss.
CFLAGS+=		-DSQLITE_POWERSAFE_OVERWRITE=1
.else
# SQLite assumes that other bytes in the same sector with a written byte might be changed
# or damaged by a power loss.
CFLAGS+=		-DSQLITE_POWERSAFE_OVERWRITE=0
.endif

.if defined(WITH_MEMMAN)
CFLAGS+=		-DSQLITE_ENABLE_MEMORY_MANAGEMENT=1
.endif

# Disable memory statistics.
.if defined(WITHOUT_MEMSTATUS)
CFLAGS+=		-DSQLITE_DEFAULT_MEMSTATUS=0
.endif

.if defined(WITH_UPD_DEL_LIMIT)
CFLAGS+=		-DSQLITE_ENABLE_UPDATE_DELETE_LIMIT=1
.endif

.if defined(WITH_URI)
CFLAGS+=		-DSQLITE_USE_URI=1
.endif

.if defined(WITH_SOUNDEX)
CFLAGS+=		-DSQLITE_SOUNDEX=1
.endif

.if defined(WITH_STAT3)
CFLAGS+=		-DSQLITE_ENABLE_STAT3=1
.endif

.if defined(WITH_DIRECT_READ)
CFLAGS+=		-DSQLITE_DIRECT_OVERFLOW_READ=1
.endif

.if defined(WITH_FTS3)
CFLAGS+=		-DSQLITE_ENABLE_FTS3=1 -DSQLITE_ENABLE_FTS3_PARENTHESIS=1 -DSQLITE_ENABLE_FTS4=1
.endif

.if defined(WITH_RTREE)
CFLAGS+=		-DSQLITE_ENABLE_RTREE=1
.endif

.if defined(WITH_ICU)
BUILD_DEPENDS+=		${LOCALBASE}/bin/icu-config:${PORTSDIR}/devel/icu
LIB_DEPENDS+=		icudata:${PORTSDIR}/devel/icu
CFLAGS+=		-DSQLITE_ENABLE_ICU=1
CPPFLAGS+=		`${LOCALBASE}/bin/icu-config --cppflags`
LDFLAGS+=		`${LOCALBASE}/bin/icu-config --ldflags`
.endif

.if defined(WITH_RAMTABLE)
CONFIGURE_ARGS+=	--enable-tempstore=${RAMTABLE}
.endif

.if defined(WITH_SECURE_DELETE)
CFLAGS+=		-DSQLITE_SECURE_DELETE=1
.endif

.if defined(WITH_UNLOCK_NOTIFY)
CFLAGS+=		-DSQLITE_ENABLE_UNLOCK_NOTIFY=1
.endif

.if defined(WITH_TCLWRAPPER)
CATEGORIES+=		lang tcl
COMMENT+=		with TCL Wrapper
USE_TCL_RUN=		yes
ALL_TARGET=		all tclsqlite3
INSTALL_TARGET=		install tcl_install
CONFIGURE_ARGS+=	--with-tcl=${TCL_LIBDIR}
PORTEXAMPLES+=		example.tcl
PLIST_DIRS+=		lib/sqlite3
PLIST_FILES+=		bin/tclsqlite3 lib/sqlite3/libtclsqlite3.so \
			lib/sqlite3/pkgIndex.tcl
.else
CONFIGURE_ARGS+=	--disable-tcl
.endif

.if !defined(WITHOUT_METADATA)
CFLAGS+=		-DSQLITE_ENABLE_COLUMN_METADATA=1
.endif

.if !defined(WITHOUT_THREADSAFE)
CONFIGURE_ARGS+=	--enable-threadsafe
LDFLAGS+=		${PTHREAD_LIBS}
.else
CONFIGURE_ARGS+=	--disable-threadsafe
.endif

.if !defined(WITHOUT_EXTENSION)
CONFIGURE_ARGS+=	--enable-load-extension
.else
CONFIGURE_ARGS+=	--disable-load-extension
.endif

.include <bsd.port.pre.mk>

.if defined(TCL_VER) && ${TCL_VER} > 8.4
BUILD_DEPENDS+=		${LOCALBASE}/lib/tcl8/${TCL_VER}:${PORTSDIR}/lang/tcl-modules
.if defined(WITH_TCLWRAPPER)
RUN_DEPENDS+=		${LOCALBASE}/lib/tcl8/${TCL_VER}:${PORTSDIR}/lang/tcl-modules
.endif
.endif

.ifmake test
# To test you must specify the value of TESTUSER variable.
# It must correspond to a normal (not root) user, from which it will be tested.
# Execute: make TESTUSER=ordinary_user_login_name test
.ifndef TESTUSER
IGNORE=	set the value of the variable TESTUSER corresponding normal (not root) user, from which will be tested
.endif
.ifndef WITH_TCLWRAPPER
IGNORE=	for the purpose of test you want to include TCL wrapper
.endif
.ifdef WITH_NAME83
IGNORE=	use 8.3 file name limit is violated during testing
# ${WRKSRC} contains the names of "databases" and "sqlite-src-3070700" violation of the agreement 8.3 file names and directories.
# You can test by running mount in the place where the restriction of 8.3 is observed.
# mount -t nullfs ${WRKSRC} /mnt
# cd /mnt
# chown -R ${TESTUSER} /mnt
# su ${TESTUSER} -c "limits -n 1999 make test"
# chown -R ${USER} /mnt
# cd
# umount /mnt
.endif
.endif

test: build
	@(cd ${WRKSRC} && ${CHOWN} -R ${TESTUSER} ${WRKSRC} && su ${TESTUSER} -c "limits -n 1999 ${MAKE} test"; ${CHOWN} -R ${USER} ${WRKSRC})

post-build:
	@${ECHO_CMD}
	@${ECHO_CMD} "You can test sqlite using supplied with the him tests."
	@${ECHO_CMD} "Execute: make TESTUSER=ordinary_user_login_name test"

post-install:
.if defined(WITH_TCLWRAPPER)
	@${INSTALL_PROGRAM} ${WRKSRC}/.libs/tclsqlite3 ${PREFIX}/bin
	@${MKDIR} ${EXAMPLESDIR}
	@${INSTALL_DATA} ${FILESDIR}/example.tcl ${EXAMPLESDIR}
.endif
.if !defined(NO_INSTALL_MANPAGES)
	@${INSTALL_MAN} ${WRKSRC}/sqlite3.1 ${MANPREFIX}/man/man1
.endif
.ifndef NOPORTDOCS
	@${MKDIR} ${DOCSDIR}
.ifdef WITH_FTS3
	@${INSTALL_DATA} ${WRKSRC}/ext/fts3/README.syntax ${WRKSRC}/ext/fts3/README.tokenizers ${DOCSDIR}
.endif
.ifdef WITH_RTREE
	@${INSTALL_DATA} ${WRKSRC}/ext/rtree/README ${DOCSDIR}
.endif
.ifdef WITH_ICU
	@${INSTALL_DATA} ${WRKSRC}/ext/icu/README.txt ${DOCSDIR}
.endif
.endif

.include <bsd.port.post.mk>
