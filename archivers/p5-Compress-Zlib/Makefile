# New ports collection makefile for:	p5-Compress-Zlib
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/archivers/p5-Compress-Zlib/Makefile,v 1.19 2000/10/23 21:02:41 will Exp $
#

PORTNAME=	Compress-Zlib
PORTVERSION=	1.08
CATEGORIES=	archivers perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Compress
PKGNAMEPREFIX=	p5-

MAINTAINER=	dima@chg.ru

USE_PERL5=	YES

MAN3=		Compress::Zlib.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
	@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL \
		CC="${CC}" CCFLAGS="${CFLAGS}"

.include <bsd.port.mk>
