# New ports collection makefile for:    p5-Authen-PAM
# Date created:				Mon Oct  4 1999
# Whom:	      				Matt Behrens <matt@zigg.com>
#
# $FreeBSD: ports/security/p5-Authen-PAM/Makefile,v 1.2 2000/04/09 18:30:08 cpiazza Exp $
#

PORTNAME=	Authen-PAM
PORTVERSION=	0.09
CATEGORIES=	security perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Authen
PKGNAMEPREFIX=	p5-

MAINTAINER=	matt@zigg.com

USE_PERL5=	YES

MAN3=		Authen::PAM.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${CONFIGURE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
