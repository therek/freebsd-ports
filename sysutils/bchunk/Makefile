# New ports collection makefile for:	bchunk
# Date created:			9 Jan 1999
# Whom:				bsdx
#
# $FreeBSD: ports/sysutils/bchunk/Makefile,v 1.8 2001/08/13 13:21:05 kevlo Exp $
#

PORTNAME=	bchunk
PORTVERSION=	1.1.1
CATEGORIES=	sysutils
MASTER_SITES=	http://hes.iki.fi/bchunk/ \
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	utils/disk-management

MAINTAINER=	ports@FreeBSD.org

MAN1=	bchunk.1

do-build:
	cd ${WRKSRC}; ${CC} ${CFLAGS} bchunk.c -o bchunk

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bchunk ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/bchunk.1 ${MANPREFIX}/man/man1

.include <bsd.port.mk>
