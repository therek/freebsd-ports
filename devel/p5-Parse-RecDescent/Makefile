# New ports collection makefile for:	p5-Parse-RecDescent
# Date created:				July 9th 1999
# Whom:	      				Jerry Hicks <wghicks@bellsouth.net>
#
# $FreeBSD: ports/devel/p5-Parse-RecDescent/Makefile,v 1.6 2000/04/23 12:24:53 vanilla Exp $
#

PORTNAME=	Parse-RecDescent
PORTVERSION=	1.78
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Parse
PKGNAMEPREFIX=	p5-

MAINTAINER=	gehicks@cisco.com

USE_PERL5=	YES

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Parse::RecDescent.3 Text::Balanced.3

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
