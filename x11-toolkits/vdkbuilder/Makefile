# New ports collection makefile for:   vdkbuilder
# Date created:        29 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/vdkbuilder/Makefile,v 1.9 2000/10/05 07:22:50 reg Exp $
#

PORTNAME=	vdkbuilder
PORTVERSION=	1.2.3
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://download.sourceforge.net/vdkbuilder/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	vdk.3:${PORTSDIR}/x11-toolkits/vdk

USE_NEWGCC=	yes
USE_GMAKE=	yes
USE_X_PREFIX=	yes
USE_GTK=	yes
WANT_GNOME=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib -lgnuregex"

.include <bsd.port.pre.mk>

.if defined(HAVE_GNOME)
USE_GNOME=	yes
CONFIGURE_ARGS+=--enable-gnome
.else
CONFIGURE_ARGS+=--enable-gnome=no
.endif

.include <bsd.port.post.mk>
