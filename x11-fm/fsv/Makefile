# New ports collection makefile for:   fsv
# Date created:        06 February 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-fm/fsv/Makefile,v 1.7 2000/10/05 06:42:33 reg Exp $
#

PORTNAME=	fsv
PORTVERSION=	0.9
CATEGORIES=	x11-fm
MASTER_SITES=	http://fox.mit.edu/skunk/soft/src/

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	gtkgl.5:${PORTSDIR}/x11-toolkits/gtkglarea

USE_X_PREFIX=	yes
USE_MESA=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-GL-prefix=${X11BASE}/lib
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
