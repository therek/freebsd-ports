# New ports collection makefile for:	datapipe
# Version required:	1.0
# Date created:		04 January 2000
# Whom:			Daniel Baker <dbaker@FreeBSD.org> <dbaker@cuckoo.com>
#
# $FreeBSD: ports/net/bing/Makefile,v 1.4 1999/08/30 14:22:10 peter Exp $
#

DISTNAME=	datapipe-1.0
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.distributed.net/pub/dcti/unsupported/ \
		http://http.distributed.net/pub/dcti/unsupported/

DISTFILE=	datapipe-1.0.tar.gz

MAINTAINER=	dbaker@FreeBSD.org

do-build:
	${CC} -o ${WRKDIR}/${DISTNAME}/datapipe ${WRKDIR}/${DISTNAME}/datapipe.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/datapipe ${PREFIX}/bin

.include <bsd.port.mk>
