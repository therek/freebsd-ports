# New ports collection makefile for:    bonnie
# Date created:         26 September 1994
# Whom:                 se
#
# $FreeBSD: ports/benchmarks/bonnie/Makefile,v 1.9 2000/04/16 21:08:01 mharo Exp $
#

PORTNAME=	bonnie
PORTVERSION=	1.0
CATEGORIES=	benchmarks
MASTER_SITES=	ftp://ftp.sunet.se/pub/benchmark/Bonnie/
DISTNAME=	Bonnie
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	se@FreeBSD.org

MAN1=		bonnie.1

CFLAGS+=	-static
MAKE_ARGS+=	CFLAGS="${CFLAGS}"

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/Bonnie ${PREFIX}/bin/bonnie
	${INSTALL_DATA} ${WRKSRC}/bonnie.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
