# New ports collection makefile for:	asmon
# Date created:		27 Sep 1999
# Whom:			jack
#
# $FreeBSD: ports/sysutils/asmon/Makefile,v 1.8 2000/08/03 07:59:31 asami Exp $
#

PORTNAME=	asmon
PORTVERSION=	0.60
CATEGORIES=	sysutils afterstep
MASTER_SITES=	${MASTER_SITE_AFTERSTEP}
MASTER_SITE_SUBDIR=	apps/asmon

MAINTAINER=	jack@germanium.xtalwind.net

USE_X_PREFIX=	yes

.include <bsd.port.pre.mk>

USE_XPM=	yes
USE_GMAKE=	yes
ALL_TARGET=	clean all

do-install:
	${INSTALL} ${COPY} ${STRIP} -o ${BINOWN} -g kmem -m 2755 ${WRKSRC}/asmon/asmon ${PREFIX}/bin

.include <bsd.port.post.mk>
