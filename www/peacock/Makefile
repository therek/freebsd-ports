# New ports collection makefile for:	peacock
# Date created:				21st April 2000
# Whom:					Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/www/peacock/Makefile,v 1.2 2000/06/01 16:25:43 ade Exp $
#

PORTNAME=	peacock
PORTVERSION=	0.1
CATEGORIES=	www gnome
MASTER_SITES=	http://peacock.sourceforge.net/sources/

MAINTAINER=	ade@FreeBSD.org

LIB_DEPENDS=	gnome.4:${PORTSDIR}/x11/gnomelibs
RUN_DEPENDS=	gnomecc:${PORTSDIR}/sysutils/gnomecontrolcenter

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_GMAKE=	yes
USE_X_PREFIX=	yes
USE_LIBTOOL=	yes
CONFIGURE_ARGS=	--localstatedir=${PREFIX}/share/gnome \
		--datadir=${PREFIX}/share/gnome
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib" \
		GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
