# New ports collection makefile for:   amaterus
# Date created:        26 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-wm/amaterus/Makefile,v 1.12 2000/11/01 20:45:11 nakai Exp $
#

PORTNAME=	amaterus
PORTVERSION=	0.33.2
CATEGORIES=	x11-wm
MASTER_SITES=	http://www.taiyaki.org/src/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	xml.5:${PORTSDIR}/textproc/libxml

USE_X_PREFIX=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
