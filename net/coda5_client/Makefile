# New ports collection makefile for:	coda-client
# Date created:				Mon Oct  18 12:01:27 EDT 1999
# Whom:					???
#
# $FreeBSD: ports/net/coda5_client/Makefile,v 1.10 2000/05/29 04:31:35 steve Exp $
#

PORTNAME=	coda
PORTVERSION=	${CODA_VERSION}

CONFIGURE_ARGS=	--sysconfdir=${PREFIX}/etc

MASTERDIR=	${.CURDIR}/../coda5_server
PKGDIR=		${.CURDIR}

CODA_SUITE=	client

.include "${MASTERDIR}/Makefile"
