# New ports collection makefile for:	p5-Business-CreditCard
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/misc/p5-Business-CreditCard/Makefile,v 1.11 1999/08/31 06:48:22 mharo Exp $
#

PORTNAME=	Business-CreditCard
PORTVERSION=	0.21
CATEGORIES=	misc perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Business
PKGNAMEPREFIX=	p5-

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

NO_BUILD=	YES

do-install:
		@ ${CP} ${WRKSRC}/CreditCard.pm ${WRKSRC}/CreditCard-0.21.pm
		@ ${MKDIR} ${PREFIX}/lib/perl5/site_perl/Business/
		@ ${INSTALL_DATA} ${WRKSRC}/CreditCard-0.21.pm ${PREFIX}/lib/perl5/site_perl/Business/
		@ ${LN} -sf ${PREFIX}/lib/perl5/site_perl/Business/CreditCard-0.21.pm ${PREFIX}/lib/perl5/site_perl/Business/CreditCard.pm

.include <bsd.port.mk>
