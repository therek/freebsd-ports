# New ports collection makefile for:	gauche-gdbm
# Date created:		9 September 2002
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD$
#

PORTNAME=	gdbm
PORTVERSION=	0.9	# Keep this in sync with lang/gauche
CATEGORIES=	databases scheme
MASTER_SITES=	# none
PKGNAMEPREFIX=	gauche-
DISTFILES=	# none

MAINTAINER=	erik@bz.bzflag.bz
COMMENT=	GDBM interface for Gauche

BUILD_DEPENDS=	gosh:${PORTSDIR}/lang/gauche \
		${NONEXISTENT}:${PORTSDIR}/lang/gauche:patch
LIB_DEPENDS=	gdbm.3:${PORTSDIR}/databases/gdbm
RUN_DEPENDS=	gosh:${PORTSDIR}/lang/gauche

BROKEN=		does not compile
DEPRECATED=	has been broken for more than a year
EXPIRATION_DATE=2011-04-17

WRKSRC=		${WRKDIR}/dbm
MAKE_ARGS=	GOSH=gosh \
		OPTFLAGS="${CFLAGS} -I${LOCALBASE}/include"

PLIST_FILES=	lib/gauche/${PORTVERSION}/${CONFIGURE_TARGET}/gdbm.so \
		share/gauche/${PORTVERSION}/lib/dbm/gdbm.scm

GUACHE_BUILDDIR=`cd ${PORTSDIR}/lang/gauche && ${MAKE} -V WRKSRC`

do-extract:
	${MKDIR} ${WRKDIR}
	${LN} -sf ${GUACHE_BUILDDIR}/ext/dbm ${WRKDIR}/

do-build:
	cd ${WRKSRC} && ${LOCALBASE}/bin/gauche-config --fixup-extension gdbm
	cd ${WRKSRC} && ${LOCALBASE}/bin/gosh genstub gdbm.stub
	cd ${WRKSRC} && ${CC} ${CFLAGS} -fPIC  -c gdbm_head.c
	cd ${WRKSRC} && ${CC} ${CFLAGS} -fPIC  -c gdbm_tail.c
	cd ${WRKSRC} && ${CC} ${CFLAGS} -fPIC  -c -I${LOCALBASE}/include \
		-I'${LOCALBASE}/lib/gauche/${PORTVERSION}/include' gdbm.c
	cd ${WRKSRC} && ${CC} ${CFLAGS} ${LDFLAGS} -fPIC  -shared -Wl,-x -o gdbm.so \
		-Wl,-soname,gdbm.so gdbm.o gdbm_head.o gdbm_tail.o \
		-L${LOCALBASE}/lib -lgdbm

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gdbm.so \
		${LOCALBASE}/lib/gauche/${PORTVERSION}/${CONFIGURE_TARGET}/gdbm.so
	${INSTALL_DATA} ${WRKSRC}/gdbm.scm \
		${LOCALBASE}/share/gauche/${PORTVERSION}/lib/dbm/gdbm.scm

.include <bsd.port.mk>
