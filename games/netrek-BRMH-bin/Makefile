# New ports collection makefile for:    netrek
# Date created:         15 Mar 1999
# Whom:                 Donald Burr <dburr@FreeBSD.org>
#
# $FreeBSD: ports/games/netrek-BRMH-bin/Makefile,v 1.3 1999/08/31 06:44:19 mharo Exp $
#

PORTNAME=	netrek-BRMH
PORTVERSION=	2.2.2
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.solace.mh.se/pub/netrek/clients/bsd/
DISTFILES=	BRMH-2.2p2.freebsd.bin.gz

MAINTAINER=	dburr@FreeBSD.org

USE_X_PREFIX=		YES
NO_BUILD=		YES
NO_WRKSUBDIR=		YES

do-extract:
	${MKDIR} ${WRKDIR}
	${GUNZIP_CMD} < ${DISTDIR}/${DISTNAME}${EXTRACT_SUFX} > ${WRKDIR}/netrek

do-install:
	${INSTALL} -c -o root -g wheel -m 555 ${WRKDIR}/netrek ${PREFIX}/bin
	@${CAT} ${PKGDIR}/MESSAGE

.include <bsd.port.mk>
