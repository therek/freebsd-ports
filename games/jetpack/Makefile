# New ports collection makefile for:    jetpack
# Date created:         21 September 1994
# Whom:                 jmz
#
# $FreeBSD: ports/games/jetpack/Makefile,v 1.21 2000/04/14 06:53:19 mharo Exp $
#

PORTNAME=	jetpack
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	ftp://qiclab.scn.rain.com/pub/games/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	jmz@FreeBSD.org

USE_IMAKE=	yes
MAKE_FLAGS=	PREFIX=${PREFIX} -f
MAN6=		jetpack.6

post-install:
	@${CHOWN} root:games ${PREFIX}/bin/jetpack
	@${CHMOD} g+s,u-s ${PREFIX}/bin/jetpack
	@${CHOWN} root:games ${PREFIX}/lib/X11/jetpack
	@${CHMOD} go+r ${PREFIX}/lib/X11/jetpack/jetpack.lev000

.include <bsd.port.mk>
