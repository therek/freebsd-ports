# New ports collection makefile for:	xspacewarp
# Date created:				16 May 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xspacewarp/Makefile,v 1.5 2000/04/14 12:28:24 asami Exp $
#

PORTNAME=	xspacewarp
PORTVERSION=	1.2
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

post-extract:
	@${CP} ${WRKSRC}/XSpacewarp.app_def ${WRKSRC}/XSpacewarp.ad

.include <bsd.port.mk>
