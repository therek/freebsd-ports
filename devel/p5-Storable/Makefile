# New ports collection makefile for:	p5-Storable
# Date created:				July 7th 1997
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-Storable/Makefile,v 1.18 2000/04/22 22:25:26 vanilla Exp $
#

PORTNAME=	Storable
PORTVERSION=	0.6.11
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Storable
PKGNAMEPREFIX=	p5-

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	yes

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Storable.3

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL \
			CC="${CC}" CCFLAGS="${CFLAGS}"

.include <bsd.port.mk>
