# New ports collection makefile for:	guile-gnome
# Date created:        			9th June 2000
# Whom:                			Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/guile-gnome/Makefile,v 1.10 2001/05/04 21:39:53 ade Exp $
#

PORTNAME=	guile-gnome
PORTVERSION=	0.20
CATEGORIES=	x11-toolkits gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	unstable/sources/gnome-guile
DISTNAME=	gnome-guile-${PORTVERSION}

MAINTAINER=	gnome@FreeBSD.org

LIB_DEPENDS=	ghttp.1:${PORTSDIR}/www/libghttp \
		guilegtk-1.2.0:${PORTSDIR}/x11-toolkits/guile-gtk

USE_LIBTOOL=	yes
USE_GNOME=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ARGS=	--without-bonobo --without-gtkhtml --without-gal \
		--with-libglade --with-gdkpixbuf --with-ghttp
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
