# New ports collection makefile for:   XFlame
# Date created:        2 January 1999
# Whom:                Kris Kennaway <kkennawa@physics.adelaide.edu.au>
#
# $FreeBSD: ports/games/xflame/Makefile,v 1.4 1999/08/31 06:44:39 mharo Exp $
#

PORTNAME=	xflame
PORTVERSION=	1.1.1
CATEGORIES=	games
MASTER_SITES=	http://www.owlnet.rice.edu/~rahul/

MAINTAINER=	kris@FreeBSD.org

USE_IMAKE=	yes

NO_INSTALL_MANPAGES=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xflame ${PREFIX}/bin/xflame

.include <bsd.port.mk>
