# New ports collection makefile for:	bchunk
# Date created:			9 Jan 1999
# Whom:				bsdx
#
# $FreeBSD: ports/sysutils/bchunk/Makefile,v 1.5 2000/01/22 09:52:33 mharo Exp $
#

PORTNAME=	bchunk
PORTVERSION= 	1.0.0
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
