# New ports collection makefile for:   amaterus
# Version required:    0.28.2
# Date created:        26 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-wm/amaterus/Makefile,v 1.1.1.1 2000/02/07 08:11:04 nakai Exp $
#

DISTNAME=	amaterus-0.28.2
CATEGORIES=	x11-wm
MASTER_SITES=	http://www.taiyaki.org/src/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
