# New ports collection makefile for:	xtruco
# Date created:				14 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xtruco/Makefile,v 1.6 2000/04/02 01:00:16 mharo Exp $
#

PORTNAME=	xtruco
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xtruco ${PREFIX}/bin

.include <bsd.port.mk>
