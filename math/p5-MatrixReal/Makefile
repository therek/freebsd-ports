# Ports collection Makefile for:	Math-MatrixReal
# Date Created:				Aug 14 1997
# Whom:					Sander Vesik <sander@haldjas.folklore.ee>
#
# $FreeBSD: ports/math/p5-MatrixReal/Makefile,v 1.5 1999/08/25 07:12:55 obrien Exp $

PORTNAME=		MatrixReal
PORTVERSION=		1.2
CATEGORIES=		math perl5
MASTER_SITES=		${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Math
PKGNAMEPREFIX=		p5-
DISTNAME=		Math-${PORTNAME}-${PORTVERSION}

MAINTAINER=	sander@haldjas.folklore.ee

USE_PERL5=	YES

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=	Math::MatrixReal.3 Math::Kleene.3

do-configure:
	@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
