# New ports collection makefile for:	py-librtfcomp
# Date Created:				13 June 2008
# Whom:					Alexander Logvinov <ports@logvinov.com>
#
# $FreeBSD$
#

CATEGORIES=	archivers python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	avl@FreeBSD.org
COMMENT=	Python bindings for the LZRTF compression library

LIB_DEPENDS=	rtfcomp.0:${PORTSDIR}/archivers/librtfcomp
BUILD_DEPENDS=	pyrexc:${PORTSDIR}/devel/pyrex

MASTERDIR=	${.CURDIR}/../librtfcomp

USE_PYTHON=	yes

PLIST=		${.CURDIR}/pkg-plist

RTFCOMP_SLAVE=	pythonb

pre-patch:
	@${REINPLACE_CMD} -e 's|$$(top_builddir)/src/librtfcomp.la|${LOCALBASE}/lib/librtfcomp.la|g' \
		${WRKSRC}/python/Makefile.in

do-build:
	@(cd ${WRKSRC}/python && ${MAKE})

do-install:
	@(cd ${WRKSRC}/python && ${MAKE} install)

.include "${MASTERDIR}/Makefile"
