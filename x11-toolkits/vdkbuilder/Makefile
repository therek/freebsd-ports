# New ports collection makefile for:   vdkbuilder
# Date created:        29 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/vdkbuilder/Makefile,v 1.4 2000/06/16 08:19:40 sobomax Exp $
#

PORTNAME=	vdkbuilder
PORTVERSION= 	1.0.6
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://www.programmers.net/artic/Motta/vdk/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	vdk.1:${PORTSDIR}/x11-toolkits/vdk

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_NEWGCC=	yes
USE_X_PREFIX=	yes
INSTALLS_SHLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
