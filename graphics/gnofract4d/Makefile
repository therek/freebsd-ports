# New ports collection makefile for:	gnofract4d
# Date created:				30 Dec 1999
# Whom:					Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/graphics/gnofract4d/Makefile,v 1.3 2000/03/22 01:59:14 will Exp $
#

PORTNAME=	gnofract4d
PORTVERSION=	1.2
CATEGORIES=	graphics
MASTER_SITES=	http://download.sourceforge.net/gnofract4d/

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	gnomeui.3:${PORTSDIR}/x11/gnomelibs

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTK_CONFIG=${GTK_CONFIG} \
		CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"
CONFIGURE_ARGS+=--datadir=${PREFIX}/share
USE_NEWGCC=	yes

.include <bsd.port.mk>
