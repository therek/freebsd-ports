# New ports collection makefile for:	tmetric
# Date created:				June 5th 2000
# Whom:	      				Yen-Ming Lee <leeym@cae.ce.ntu.edu.tw>
#
# $FreeBSD: ports/benchmarks/tmetric/Makefile,v 1.6 2001/09/03 21:47:54 dwcjr Exp $
#

PORTNAME=	tmetric
PORTVERSION=	v0.5
PORTEPOCH=	1
CATEGORIES=	benchmarks net
MASTER_SITES=	http://michael.bacarella.com/projects/tmetric/

MAINTAINER=	mbac@nyct.net

HAS_CONFIGURE=	yes
ALL_TARGET=	${PORTNAME}
USE_BZIP2=	yes

MAN8=		tmetric.8

post-patch:
	@${PERL5} -pi -e 's%/usr/local%${PREFIX}%' ${WRKSRC}/*

.include <bsd.port.mk>
