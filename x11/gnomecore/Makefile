# New ports collection makefile for:	gnomecore
# Date created:				17 March 1998
# Whom:					Yukihiro Nakai <Nakai@technologist.com>
#
# $FreeBSD: ports/x11/gnomecore/Makefile,v 1.36 2000/04/19 15:07:06 ade Exp $
#

PORTNAME=	gnomecore
PORTVERSION= 	1.0.55
CATEGORIES=	x11 gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	stable/sources/gnome-core
DISTNAME=	gnome-core-${PORTVERSION}

MAINTAINER=	ade@FreeBSD.org

RUN_DEPENDS=	${X11BASE}/share/gnome/sounds/startup.wav:${PORTSDIR}/audio/gnomeaudio
LIB_DEPENDS=	gtop.1:${PORTSDIR}/devel/libgtop \
		gnomeprint.9:${PORTSDIR}/print/gnomeprint \
		ghttp.1:${PORTSDIR}/www/libghttp

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ARGS=	--localstatedir=${PREFIX}/share/gnome \
		--datadir=${PREFIX}/share/gnome \
		--with-gnome=${PREFIX} \
		--with-kde-datadir=${LOCALBASE}/share
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
