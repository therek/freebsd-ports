# New ports collection makefile for:	gyroscope
# Date created:			31 July 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/x11/gyroscope/Makefile,v 1.4 2000/06/07 21:36:01 jim Exp $
#

PORTNAME=	gyroscope
PORTVERSION= 	1.0
CATEGORIES=	x11
MASTER_SITES=	http://www.millar.u-net.com/ \
		http://soupnazi.org/~jim/FreeBSD/distfiles/

MAINTAINER=	jim@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_X_PREFIX=	yes
MAKE_ENV=	GTK_CONFIG="${GTK_CONFIG}"
ALL_TARGET=	# empty

.include <bsd.port.mk>
