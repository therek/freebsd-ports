# New ports collection makefile for:   xsheep
# Date created:        Mar  6 22:07:42 EST 2000
# Whom:                billf
#
# $FreeBSD: ports/games/xsheep/Makefile,v 1.4 2000/08/03 09:24:24 asami Exp $
#

PORTNAME=	xsheep
PORTVERSION=	0.0.1
CATEGORIES=	games
MASTER_SITES=	http://www.csn.ul.ie/~caolan/publink/xsheep/

MAINTAINER=	billf@FreeBSD.org

USE_X_PREFIX=	YES
USE_XPM=	YES
WRKSRC=		${WRKDIR}/xsheep

BROKEN=		"Author broke the distfile by removing a bunch of required files"

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/xsheep ${PREFIX}/bin

.include <bsd.port.mk>
