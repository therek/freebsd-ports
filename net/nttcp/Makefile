# New ports collection makefile for:   nttcp
# Date created:        11 Nov 1998
# Whom:                Bill Fumerola <billf@chc-chimes.com>
#
# $FreeBSD: ports/net/nttcp/Makefile,v 1.4 2000/02/08 09:27:59 peter Exp $
#

PORTNAME=	nttcp
PORTVERSION=	1.45
CATEGORIES=	net benchmarks
MASTER_SITES=	http://users.leo.org/~bartel/nttcp/ \
		http://people.FreeBSD.org/~billf/

MAINTAINER=	billf@FreeBSD.org

ALL_TARGET=	nttcp
MAN1=		nttcp.1
USE_GMAKE=	yes
MAKE_ENV+=	OPT="${CFLAGS}"

do-install:

	${INSTALL_PROGRAM} ${WRKSRC}/nttcp ${PREFIX}/bin/
	${INSTALL_MAN} ${WRKSRC}/nttcp.1 ${PREFIX}/man/man1/

.include <bsd.port.mk>
