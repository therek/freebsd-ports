# New ports collection makefile for: gd
# Date created:         27 Mar 1998
# Whom:                 jeff@cetlink.net
#
# $FreeBSD: ports/graphics/gd/Makefile,v 1.29 2000/11/12 02:40:52 vanilla Exp $
#

PORTNAME=	gd
PORTVERSION=	1.8.3
CATEGORIES=	graphics
MASTER_SITES=	http://www.boutell.com/gd/http/ \
		ftp://ftp.boutell.com/pub/boutell/gd/

MAINTAINER=	billf@FreeBSD.org

LIB_DEPENDS=	png.4:${PORTSDIR}/graphics/png \
		jpeg.9:${PORTSDIR}/graphics/jpeg

USE_FREETYPE=	yes
.if defined(WITH_X11)
USE_XLIB=	yes
USE_XPM=	yes
.endif

INSTALLS_SHLIB=	yes

pre-fetch:
.if !defined(WITH_X11)
	@${ECHO} -n "If you want to compile in X support use "
	@${ECHO} "'make -DWITH_X11' instead"
.endif

pre-install:
	${MKDIR} ${PREFIX}/include/gd

.include <bsd.port.mk>
