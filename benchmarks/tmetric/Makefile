# New ports collection makefile for:	tmetric
# Date created:				June 5th 2000
# Whom:	      				Yen-Ming Lee <leeym@cae.ce.ntu.edu.tw>
#
# $FreeBSD: ports/benchmarks/tmetric/Makefile,v 1.4 2000/12/04 09:04:35 roam Exp $
#

PORTNAME=	tmetric
PORTVERSION=	v0.99
CATEGORIES=	benchmarks net
MASTER_SITES=	http://netgraft.com/downloads/tmetric/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PKGNAME}
HAS_CONFIGURE=	yes
ALL_TARGET=	${PORTNAME}

MAN8=		tmetric.8

post-patch:
	@${PERL5} -pi -e 's%/usr/local%${PREFIX}%' ${WRKSRC}/*

.include <bsd.port.mk>
