# New ports collection makefile for:    netrek
# Date created:         15 Mar 1999
# Whom:                 Donald Burr <dburr@FreeBSD.org>
#
# $FreeBSD: ports/games/netrek-COW3-bin/Makefile,v 1.3 1999/08/31 06:44:20 mharo Exp $
#

PORTNAME=	netrek-COW
PORTVERSION=	3.00.0
CATEGORIES=	games
MASTER_SITES=	ftp://bigbang.astro.indiana.edu/pub/netrek/COW/COW-bin/
DISTFILES=	COW.3.00pl0.FreeBSD.gz

MAINTAINER=	dburr@FreeBSD.org

USE_X_PREFIX=		YES
NO_BUILD=		YES
NO_WRKSUBDIR=		YES

do-extract:
	${MKDIR} ${WRKDIR}
	${GUNZIP_CMD} < ${DISTDIR}/${DISTFILES} > ${WRKDIR}/netrek

do-install:
	${INSTALL} -c -o root -g wheel -m 555 ${WRKDIR}/netrek ${PREFIX}/bin
	@${CAT} ${PKGDIR}/MESSAGE

.include <bsd.port.mk>
