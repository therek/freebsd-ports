# New ports collection makefile for:   xfrisk
# Date created:        20 April 1997
# Whom:                Matthew Hunt <mph@pobox.com>
#
# $FreeBSD: ports/games/xfrisk/Makefile,v 1.11 2000/08/09 03:03:12 mph Exp $
#

PORTNAME=	xfrisk
PORTVERSION=	1.2
CATEGORIES=	games
MASTER_SITES=	http://cvs.morphy.iki.fi/xfrisk/
DISTNAME=	XFrisk-${PORTVERSION}

MAINTAINER=	mph@freebsd.org

LIB_DEPENDS=	Xaw3d.${XAWVER}:${PORTSDIR}/x11-toolkits/Xaw3d

NO_CDROM=	Possible trademark infringement

USE_X_PREFIX=	yes
NO_INSTALL_MANPAGES=	yes
WRKSRC=		${WRKDIR}/XFrisk
USE_GMAKE=	yes
MAKE_ENV+=	XDIR=${X11BASE}

.include <bsd.port.mk>
