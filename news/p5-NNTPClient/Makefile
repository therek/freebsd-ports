# New ports collection makefile for:	p5-NNTPClient
# Date created:				1st June 2000
# Whom:					Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/news/p5-NNTPClient/Makefile,v 1.1 2000/06/01 20:14:33 ade Exp $
#

PORTNAME=	NNTPClient
PORTVERSION=	0.36
CATEGORIES=	news perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	News
PKGNAMEPREFIX=	p5-

MAINTAINER=	ade@FreeBSD.org

USE_PERL5=	yes

MAN3=		News::NNTPClient.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
	@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
