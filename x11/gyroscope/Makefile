# New ports collection makefile for:	gyroscope
# Date created:			31 July 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/x11/gyroscope/Makefile,v 1.2 1999/08/31 02:50:21 peter Exp $
#

PORTNAME=	gyroscope
PORTVERSION= 	1.0
CATEGORIES=	x11
MASTER_SITES=	http://www.millar.u-net.com/

MAINTAINER=	jim@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

WRKSRC=		${WRKDIR}/gyroscope
USE_X_PREFIX=	yes

do-build:
	@(cd ${WRKSRC} && ${MAKE})

.include <bsd.port.mk>
