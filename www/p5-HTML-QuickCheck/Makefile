# New ports collection makefile for:	p5-HTML-QuickCheck
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/www/p5-HTML-QuickCheck/Makefile,v 1.13 2000/10/23 21:03:09 will Exp $
#

PORTNAME=	HTML-QuickCheck
PORTVERSION=	1.0b1
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	HTML
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	yes

MAN3=		HTML::QuickCheck.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
