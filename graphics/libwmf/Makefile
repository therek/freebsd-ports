# New ports collection makefile for:	libwmf
# Date Created:		22 May 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/graphics/libwmf/Makefile,v 1.16 2000/07/07 18:39:46 steve Exp $
#

PORTNAME=	libwmf
PORTVERSION=	0.1.17
CATEGORIES=	graphics
MASTER_SITES=	http://www.csn.ul.ie/~caolan/publink/libwmf/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	png.4:${PORTSDIR}/graphics/png

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_XLIB=	yes
USE_XPM=	yes
USE_FREETYPE=	yes
INSTALLS_SHLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include/freetype \
		          -I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}"/lib

pre-configure:
	(cd ${WRKSRC}; ln -s xgd-1.7.3 xgd)

.include <bsd.port.mk>
