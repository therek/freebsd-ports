# New ports collection makefile for:	xtruco
# Version required:			1.0
# Date created:				14 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xtruco/Makefile,v 1.5 2000/03/29 07:17:14 kris Exp $
#

DISTNAME=	xtruco
PKGNAME=	xtruco-1.0
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xtruco ${PREFIX}/bin

.include <bsd.port.mk>
