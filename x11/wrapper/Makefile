# New ports collection makefile for:	wrapper
# Date created:				2000-09-18
# Whom:					Trevor Johnson <trevor@jpj.net>
#
# $FreeBSD: ports/x11/wrapper/Makefile,v 1.3 2000/10/23 12:03:46 trevor Exp $
#

PORTNAME=	wrapper
PORTVERSION=	1.0
CATEGORIES=	x11

MAINTAINER=	trevor@FreeBSD.org

RUN_DEPENDS=	XFree86:${PORTSDIR}/x11-servers/XFree86-4-Server

NO_WRKSUBDIR=	yes
USE_X_PREFIX=	yes

do-fetch:

do-build:
	${CC} ${CFLAGS} -o ${WRKSRC}/Xwrapper ${FILESDIR}/wrapper.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/Xwrapper ${PREFIX}/bin
	@PKG_PREFIX=${PREFIX} ${SH} ${PKGINSTALL} ${PKGNAME} POST-INSTALL

.include <bsd.port.mk>
