# New ports collection makefile for:	libgeda
# Date created:			4 April 2001
# Whom:				bruno schwander <bruno@tinkerbox.org>
#
# $FreeBSD: ports/cad/libgeda/Makefile,v 1.1 2001/04/07 00:09:57 vanilla Exp $
#

PORTNAME=	libgeda
PORTVERSION=	20010304
CATEGORIES=	cad
MASTER_SITES=	ftp://ftp.geda.seul.org/pub/geda/devel/20010304/ \
		http://geda.seul.org/devel/20010304/ \
		http://www.tinkerbox.org/projects/files/gEDA/

MAINTAINER=	bruno@tinkerbox.org

LIB_DEPENDS=	gdgeda.4:${PORTSDIR}/graphics/libgdgeda \
		guile.9:${PORTSDIR}/lang/guile

USE_LIBTOOL=	yes
USE_AUTOCONF=	yes
USE_GTK=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ARGS=	--enable-gdgeda
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"
WRKSRC=		${WRKDIR}/libgeda

.include <bsd.port.mk>
