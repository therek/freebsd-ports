# New ports collection makefile for:	p5-HTML-Tagset
# Date Created:				13 Oct 2000
# Whom:					Vanilla I. Shu <vanilla@FreeBSD.org>
#
# $FreeBSD: ports/www/p5-HTML-Tagset/Makefile,v 1.1 2000/10/13 01:58:35 vanilla Exp $
#

PORTNAME=	HTML-Tagset
PORTVERSION=	3.03
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	HTML
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.ORG

USE_PERL5=	yes

MAN3=		HTML::Tagset.3

MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
