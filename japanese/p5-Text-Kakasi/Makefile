# New ports collection makefile for:	p5-kakasi
# Date created:		25 February 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/japanese/p5-Text-Kakasi/Makefile,v 1.5 2000/06/17 02:36:42 will Exp $
#

PORTNAME=	Text-Kakasi
PORTVERSION=	1.04
CATEGORIES=	japanese perl5
MASTER_SITES=	http://www.daionet.gr.jp/~knok/kakasi/
PKGNAMEPREFIX=	p5-

MAINTAINER=	knu@FreeBSD.org

LIB_DEPENDS=	kakasi.2:${PORTSDIR}/japanese/kakasi

USE_PERL5=	yes

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Text::Kakasi.3

do-configure:
	@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL \
		CC="${CC}" CCFLAGS="${CFLAGS}"

.include <bsd.port.mk>
