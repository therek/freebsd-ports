# New ports collection makefile for:	bchunk
# Date created:			9 Jan 1999
# Whom:				bsdx
#
# $FreeBSD: ports/sysutils/bchunk/Makefile,v 1.7 2000/04/22 10:11:35 mharo Exp $
#

PORTNAME=	bchunk
PORTVERSION=	1.1.1
CATEGORIES=	sysutils
MASTER_SITES=	http://hes.iki.fi/bchunk/ \
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	utils/disk-management

MAINTAINER=	anders@fix.no

MAN1=	bchunk.1

do-build:
	cd ${WRKSRC}; ${CC} ${CFLAGS} bchunk.c -o bchunk

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bchunk ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/bchunk.1 ${MANPREFIX}/man/man1

.include <bsd.port.mk>
