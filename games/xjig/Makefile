# New ports collection makefile for:	xjig
# Version required:	2.4
# Date Created:		17 Sep 1997
# Whom:			Vanilla I. Shu <vanilla@MinJe.com.TW>
#
# $FreeBSD: ports/games/xjig/Makefile,v 1.4 1999/08/25 06:05:22 obrien Exp $
#

DISTNAME=	xjig-2.4
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games
EXTRACT_SUFX=	.tgz

MAINTAINER=	vanilla@FreeBSD.org

USE_XLIB=	yes
MAKEFILE=	Makefile.Linux
MAN1=		xjig.1

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/xjig ${PREFIX}/bin/xjig
	@ ${INSTALL_MAN} ${WRKSRC}/xjig.man ${PREFIX}/man/man1/xjig.1

.include <bsd.port.mk>
