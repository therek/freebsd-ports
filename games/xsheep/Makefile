# New ports collection makefile for:   xsheep
# Version required:    0.0.1
# Date created:        Mar  6 22:07:42 EST 2000
# Whom:                billf
#
# $FreeBSD: ports/games/xsheep/Makefile,v 1.1 2000/03/10 23:41:07 billf Exp $
#

DISTNAME=	xsheep-0.0.1
CATEGORIES=	games
MASTER_SITES=	http://www.csn.ul.ie/~caolan/publink/xsheep/

MAINTAINER=	billf@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_X_PREFIX=	YES
WRKSRC=		${WRKDIR}/xsheep

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/xsheep ${PREFIX}/bin

.include <bsd.port.mk>
