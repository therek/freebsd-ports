# New ports collection makefile for:	p5-Business-CreditCard
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/misc/p5-Business-CreditCard/Makefile,v 1.13 2000/10/23 21:03:01 will Exp $
#

PORTNAME=	Business-CreditCard
PORTVERSION=	0.21
CATEGORIES=	misc perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Business
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	YES

NO_BUILD=	YES

do-install:
		@ ${MKDIR} ${PREFIX}/lib/perl5/site_perl/${PERL_VER}/Business
		@ ${INSTALL_DATA} ${WRKSRC}/CreditCard.pm ${PREFIX}/lib/perl5/site_perl/${PERL_VER}/Business/

.include <bsd.port.mk>
