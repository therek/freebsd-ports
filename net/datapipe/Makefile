# New ports collection makefile for:	datapipe
# Date created:		04 January 2000
# Whom:			Daniel Baker <dbaker@FreeBSD.org> <dbaker@cuckoo.com>
#
# $FreeBSD: ports/net/datapipe/Makefile,v 1.2 2000/01/12 07:52:50 kris Exp $
#

PORTNAME=	datapipe
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.distributed.net/pub/dcti/unsupported/ \
		http://http.distributed.net/pub/dcti/unsupported/

MAINTAINER=	dbaker@FreeBSD.org

do-build:
	${CC} ${CFLAGS} -o ${WRKDIR}/${DISTNAME}/datapipe ${WRKDIR}/${DISTNAME}/datapipe.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/datapipe ${PREFIX}/bin

.include <bsd.port.mk>
