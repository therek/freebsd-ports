# New ports collection makefile for:	wmcp
# Date created:			10 February 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/misc/wmcp/Makefile,v 1.7 2000/08/03 09:25:46 asami Exp $
#

PORTNAME=	wmcp
PORTVERSION=	1.2.8
CATEGORIES=	misc windowmaker
MASTER_SITES=	http://users.linuxave.net/~bac/src/wmcp/

MAINTAINER=	jim@FreeBSD.org

USE_X_PREFIX=	yes
USE_XPM=	yes
ALL_TARGET=	clean wmcp

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmcp ${PREFIX}/bin

.include <bsd.port.mk>
