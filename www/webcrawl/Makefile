# New ports collection makefile for:	webcrawl
# Date created:		31 January 1999
# Whom:			Dima Sivachenko
#
# $FreeBSD: ports/www/webcrawl/Makefile,v 1.4 2000/04/10 00:07:15 cpiazza Exp $
#

PORTNAME=	webcrawl
PORTVERSION= 	1.10
CATEGORIES=	www
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	apps/www/mirroring
EXTRACT_SUFX=	.tgz

MAINTAINER=	demon@FreeBSD.org

ALL_TARGET=

MAN1=		webcrawl.1

do-install:
		@ ${INSTALL_PROGRAM} ${WRKSRC}/webcrawl ${PREFIX}/bin/
		@ ${INSTALL_MAN} ${WRKSRC}/webcrawl.1 ${MAN1PREFIX}/man/man1/

.include <bsd.port.mk>
