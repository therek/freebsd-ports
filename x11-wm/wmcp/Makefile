# New ports collection makefile for:	wmcp
# Date created:			10 February 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/misc/wmcp/Makefile,v 1.8 2000/08/12 08:33:00 kevlo Exp $
#

PORTNAME=	wmcp
PORTVERSION=	1.2.8
CATEGORIES=	misc windowmaker
MASTER_SITES=	http://soupnazi.org/FreeBSD/ports/distfiles/

MAINTAINER=	jim@FreeBSD.org

USE_X_PREFIX=	yes
USE_XPM=	yes
ALL_TARGET=	clean wmcp

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmcp ${PREFIX}/bin

.include <bsd.port.mk>
