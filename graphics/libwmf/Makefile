# New ports collection makefile for:	libwmf
# Date Created:		22 May 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/graphics/libwmf/Makefile,v 1.15 2000/07/04 07:13:10 sobomax Exp $
#

PORTNAME=	libwmf
PORTVERSION=	0.1.17
CATEGORIES=	graphics
MASTER_SITES=	http://www.csn.ul.ie/~caolan/publink/libwmf/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm \
		png.4:${PORTSDIR}/graphics/png \
		ttf.4:${PORTSDIR}/print/freetype

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_XLIB=	yes
INSTALLS_SHLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include/freetype \
		          -I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}"/lib

pre-configure:
	(cd ${WRKSRC}; ln -s xgd-1.7.3 xgd)

.include <bsd.port.mk>
