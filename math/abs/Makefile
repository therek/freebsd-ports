# New ports collection makefile for:   abs
# Version required:    0.5
# Date created:        20 January 1999
# Whom:                gmarco@giovannelli.it
#
# $FreeBSD: ports/math/abs/Makefile,v 1.4 1999/08/25 07:06:21 obrien Exp $
#

DISTNAME=	abs-src-0.6a
PKGNAME=	abs-0.6
CATEGORIES=	math
MASTER_SITES=	http://www.ping.be/bertin/ \
		http://www.giovannelli.it/~gmarco/files/

MAINTAINER=	gmarco@giovannelli.it

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_XLIB=	yes
WRKSRC=         ${WRKDIR}/abs-src-0.6a/src

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/abs ${PREFIX}/bin

post-install:
	@${ECHO} "For the changes from previous version 0.5"
	@${ECHO} "you can read the NEWS file in ${WRKDIR}/abs-src-0.6a"
	@${ECHO} ""
	@${ECHO} "There are also some examples (not installed) in :"
	@${ECHO} "${WRKDIR}/abs-src-0.6a/Examples"
	@${ECHO} ""
	@${ECHO} ""

.include <bsd.port.mk>
