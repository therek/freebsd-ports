# New ports collection makefile for:	xcogitate
# Date created:				15 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD$
#

PORTNAME=	xcogitate
PORTVERSION=	1.02
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	mph

MAINTAINER=	ports@FreeBSD.org
COMMENT=	A logic game with board and stones

PLIST_FILES=	bin/xcogitate
USE_XORG=	xpm
WRKSRC=		${WRKDIR}/XCOGITATE_SOURCE

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} -I${LOCALBASE}/include -o xcogitate xcogitate.c -L${LOCALBASE}/lib -lX11 -lXpm

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/xcogitate ${PREFIX}/bin

.include <bsd.port.mk>
