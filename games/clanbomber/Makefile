# New ports collection makefile for:	clanbomber
# Date created:				10 May 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/games/clanbomber/Makefile,v 1.2 2000/11/01 15:51:05 sobomax Exp $
#

PORTNAME=	clanbomber
PORTVERSION=	1.01
CATEGORIES=	games
MASTER_SITES=	http://www.clanbomber.de/files/

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	clanCore.0:${PORTSDIR}/devel/clanlib

USE_XLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LIBS="${PTHREAD_LIBS} -L${LOCALBASE}/lib" \
		CPPFLAGS="-I${LOCALBASE}/include"
CFLAGS+=	-fpermissive

.include <bsd.port.mk>
