# New ports collection makefile for:	xoj
# Date created:				30 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xoj/Makefile,v 1.4 2000/03/29 07:18:25 kris Exp $
#

PORTNAME=		xoj
PORTVERSION=		1.0
CATEGORIES=		games
MASTER_SITES=		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	X11/demos
EXTRACT_SUFX=		.tgz

MAINTAINER=		ports@FreeBSD.org

USE_IMAKE=		yes

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/xoj ${PREFIX}/bin

.include <bsd.port.mk>
