# New ports collection makefile for:	p5-CGI-FastTemplate
# Date created:				27 Feb 2000
# Whom:	      				Vanilla I. Shu <vanilla@FreeBSD.ORG>
#
# $FreeBSD: ports/www/p5-CGI-FastTemplate/Makefile,v 1.1.1.1 2000/02/27 08:02:32 vanilla Exp $
#

PORTNAME=	p5-CGI-FastTemplate
PORTVERSION= 	1.09
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	CGI
DISTNAME=	CGI-FastTemplate-1.09

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

MAN3=		CGI::FastTemplate.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
