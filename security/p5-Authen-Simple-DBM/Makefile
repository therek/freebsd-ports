# New ports collection makefile for:	Authen-Simple-DBM
# Date created:				22 May 2006
# Whom:					Aaron Dalton <aaron@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	Authen-Simple-DBM
PORTVERSION=	0.2
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple DBM authentication

BUILD_DEPENDS=	${SITE_PERL}/Authen/Simple.pm:${PORTSDIR}/security/p5-Authen-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

MAN3=	Authen::Simple::DBM.3

PERL_MODBUILD=	yes

.include <bsd.port.mk>
