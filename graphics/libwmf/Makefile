# New ports collection makefile for:	libwmf
# Date Created:		22 May 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/graphics/libwmf/Makefile,v 1.7 1999/11/25 03:41:50 jseger Exp $
#

PORTNAME=	libwmf
PORTVERSION=	0.1.16
CATEGORIES=	graphics
MASTER_SITES=	http://www.csn.ul.ie/~caolan/publink/libwmf/

MAINTAINER=	cpiazza@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm \
		ttf.4:${PORTSDIR}/print/freetype

WRKSRC=		${WRKDIR}/libwmf

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-ttf=${LOCALBASE}

.include <bsd.port.mk>
