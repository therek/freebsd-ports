# New ports collection makefile for:	zimg
# Date created:		20 Feb 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/graphics/zimg/Makefile,v 1.8 2000/11/27 12:45:58 kevlo Exp $
#

PORTNAME=	zimg
PORTVERSION=	4.4.0
CATEGORIES=	graphics
MASTER_SITES=	http://www.zellner.org/zimg/download/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	gd.1:${PORTSDIR}/graphics/gd

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib"
CONFIGURE_ARGS=	-disable-edf --with-gd-includes=${LOCALBASE}/include/gd
MAN1=		zimg.1

.include <bsd.port.mk>
