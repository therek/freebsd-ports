# New ports collection makefile for:	ztrack
# Date created:				1 May 1997
# Whom: Andrey Zakhvatov <andy@icc.surw.chel.su>
#
# $FreeBSD: ports/games/ztrack/Makefile,v 1.4 2000/04/14 12:28:40 asami Exp $
#

PORTNAME=	ztrack
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	games/arcade

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}

MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS} -DHAVE_RANDOM"
ALL_TARGET=	ztrack
MAN6=		ztrack.6

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ztrack ${PREFIX}/bin/ztrack
	${INSTALL_MAN} ${WRKSRC}/ztrack.6 ${MANPREFIX}/man/man6

.include <bsd.port.mk>
