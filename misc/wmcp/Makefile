# New ports collection makefile for:	wmcp
# Date created:			10 February 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/misc/wmcp/Makefile,v 1.6 2000/04/14 08:47:01 asami Exp $
#

PORTNAME=	wmcp
PORTVERSION=	1.2.8
CATEGORIES=	misc windowmaker
MASTER_SITES=	http://users.linuxbox.com/~bac/src/wmcp/

MAINTAINER=	jim@FreeBSD.org

USE_GMAKE=	yes
USE_X_PREFIX=	yes
USE_XPM=	yes

pre-build:
	(cd ${WRKSRC} && ${GMAKE} clean)

do-build:
	(cd ${WRKSRC} && ${GMAKE})

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmcp ${PREFIX}/bin

.include <bsd.port.mk>
