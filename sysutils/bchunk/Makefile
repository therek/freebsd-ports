# New ports collection makefile for:	bchunk
# Date created:			9 Jan 1999
# Whom:				bsdx
#
# $FreeBSD: ports/sysutils/bchunk/Makefile,v 1.6 2000/04/09 19:07:14 cpiazza Exp $
#

PORTNAME=	bchunk
PORTVERSION=	1.0.0
CATEGORIES=	sysutils
MASTER_SITES=	http://hes.iki.fi/bchunk/ \
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	utils/disk-management

MAINTAINER=	ports@FreeBSD.org

do-build:
	cd ${WRKSRC}; ${CC} ${CFLAGS} bchunk.c -o bchunk

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bchunk ${PREFIX}/bin

.include <bsd.port.mk>
