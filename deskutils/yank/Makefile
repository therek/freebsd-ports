# New ports collection makefile for:	yank
# Date created:				28 November 1999
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/deskutils/yank/Makefile,v 1.8 2000/07/23 14:06:24 jedgar Exp $
#

PORTNAME=	yank
PORTVERSION=	0.1.4
CATEGORIES=	deskutils gnome
MASTER_SITES=	http://home.ins.de/~m.hussmann/software/yank/

MAINTAINER=	jedgar@FreeBSD.org

LIB_DEPENDS=	panel_applet.4:${PORTSDIR}/x11/gnomecore

GLIB_CONFIG?=	${LOCALBASE}/bin/glib12-config
GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_BZIP2=	yes
USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		GLIB_CONFIG="${GLIB_CONFIG}" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
