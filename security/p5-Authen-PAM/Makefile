# New ports collection makefile for:    p5-Authen-PAM
# Date created:				Mon Oct  4 1999
# Whom:	      				Matt Behrens <matt@zigg.com>
#
# $FreeBSD: ports/security/p5-Authen-PAM/Makefile,v 1.1.1.1 1999/11/26 20:32:25 steve Exp $
#

PORTNAME=	p5-Authen-PAM
PORTVERSION=	0.08
CATEGORIES=	security perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Authen
DISTNAME=	Authen-PAM-0.08	

MAINTAINER=	matt@zigg.com

USE_PERL5=	YES

MAN3=		Authen::PAM.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${CONFIGURE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
