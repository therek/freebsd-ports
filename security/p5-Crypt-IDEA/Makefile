# New ports collection makefile for:	p5-Crypt-IDEA
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/security/p5-Crypt-IDEA/Makefile,v 1.14 2000/04/09 18:30:13 cpiazza Exp $
#

PORTNAME=	p5-Crypt-IDEA
PORTVERSION=	1.01
CATEGORIES=	security perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Crypt
DISTNAME=	Crypt-IDEA-1.01

MAINTAINER=	jfitz@FreeBSD.org

RESTRICTED=	"Crypto; export-controlled"

USE_PERL5=	YES

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Crypt::IDEA.3

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
