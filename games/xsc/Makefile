# New ports collection makefile for:	xsc
# Date created:			Apr 16, 2001
# Whom:				Mark Pulford <mark@kyne.com.au>
#
# $FreeBSD: ports/games/xsc/Makefile,v 1.2 2001/05/27 09:17:11 ijliao Exp $
#

PORTNAME=	xsc
PORTVERSION=	1.4
CATEGORIES=	games
MASTER_SITES=	http://www.panix.com/~mbh/xsc/

MAINTAINER=	markp@FreeBSD.org

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="${CPPFLAGS} -I${X11BASE}/include" LDFLAGS="${LDFLAGS} -L${X11BASE}/lib"

.include <bsd.port.mk>
