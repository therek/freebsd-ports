# New ports collection makefile for:	POE-Filter-SSL
# Date created:	   December 22, 2010
# Whom:		   mat
#
# $FreeBSD$
#

PORTNAME=	POE-Filter-SSL
PORTVERSION=	0.24
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:PRIVI
PKGNAMEPREFIX=	p5-

MAINTAINER=	mat@FreeBSD.org
COMMENT=	The easiest and flexiblest way to SSL in POEIntegrate SSL into POE

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	${SITE_PERL}/${PERL_ARCH}/Net/SSLeay.pm:${PORTSDIR}/security/p5-Net-SSLeay \
		${SITE_PERL}/HTTP/Status.pm:${PORTSDIR}/www/p5-libwww \
		${SITE_PERL}/POE/Filter/Stackable.pm:${PORTSDIR}/devel/p5-POE \
		${SITE_PERL}/Test/Simple.pm:${PORTSDIR}/devel/p5-Test-Simple
RUN_DEPENDS=	${SITE_PERL}/${PERL_ARCH}/Net/SSLeay.pm:${PORTSDIR}/security/p5-Net-SSLeay \
		${SITE_PERL}/HTTP/Status.pm:${PORTSDIR}/www/p5-libwww \
		${SITE_PERL}/POE/Filter/Stackable.pm:${PORTSDIR}/devel/p5-POE

WRKSRC=	${WRKDIR}

PERL_CONFIGURE=	yes

MAN3=		POE::Filter::SSL.3

.include <bsd.port.mk>
