# New ports collection makefile for:   vdk
# Date created:        30 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/vdk/Makefile,v 1.2 2000/04/10 01:11:13 cpiazza Exp $
#

PORTNAME=	vdk
PORTVERSION=	1.0.6
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://www.programmers.net/artic/Motta/vdk/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_NEWGCC=	yes
USE_X_PREFIX=	yes
INSTALL_SHLIBS=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

MAN1=		vdk-config.1

.include <bsd.port.mk>
