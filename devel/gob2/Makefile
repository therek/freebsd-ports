# New ports collection makefile for:   GTK+ Object Builder
# Version required:    0.92.4
# Date created:        25 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gob/Makefile,v 1.2 2000/02/08 04:26:26 nakai Exp $
#

DISTNAME=	gob-0.92.4
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://ftp.5z.com/pub/gob/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=    gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
GLIB_CONFIG?=	${LOCALBASE}/bin/glib12-config

USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		GTK_CONFIG="${GTK_CONFIG}" \
		GLIB_CONFIG="${GLIB_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

MAN1=		gob.1

.include <bsd.port.mk>
