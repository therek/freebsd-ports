# New ports collection makefile for:	gnofract4d
# Date created:				30 Dec 1999
# Whom:					Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/graphics/gnofract4d/Makefile,v 1.4 2000/04/14 10:46:04 asami Exp $
#

PORTNAME=	gnofract4d
PORTVERSION=	1.2
CATEGORIES=	graphics gnome
MASTER_SITES=	http://download.sourceforge.net/gnofract4d/

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	gnome.4:${PORTSDIR}/x11/gnomelibs

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTK_CONFIG=${GTK_CONFIG} \
		CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"
CONFIGURE_ARGS+=--datadir=${PREFIX}/share
USE_NEWGCC=	yes

.include <bsd.port.mk>
