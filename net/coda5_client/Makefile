# New ports collection makefile for:	coda-client
# Date created:				Mon Oct  18 12:01:27 EDT 1999
# Whom:					???
#
# $FreeBSD: ports/net/coda5_client/Makefile,v 1.9 2000/04/09 18:10:33 cpiazza Exp $
#

PORTNAME=	coda
PORTVERSION=	${CODA_VERSION}

CONFIGURE_ARGS=	--sysconfdir=${PREFIX}/etc

MASTERDIR=	${.CURDIR}/../coda5_server
PKGDIR=		${.CURDIR}/pkg

CODA_SUITE=	client

.include "${MASTERDIR}/Makefile"
