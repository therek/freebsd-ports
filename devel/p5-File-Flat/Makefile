# New ports collection makefile for:	File-Flat
# Date created:	   11 December 2002
# Whom:		   Sergey Skvortsov <skv@protey.ru>
#
# $FreeBSD$
#

PORTNAME=	File-Flat
PORTVERSION=	1.04
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Implements a flat filesystem

RUN_DEPENDS=	${SITE_PERL}/Test/ClassAPI.pm:${PORTSDIR}/devel/p5-Test-ClassAPI \
		${SITE_PERL}/File/NCopy.pm:${PORTSDIR}/devel/p5-File-NCopy \
		${SITE_PERL}/File/Copy/Recursive.pm:${PORTSDIR}/devel/p5-File-Copy-Recursive \
		${SITE_PERL}/File/Remove.pm:${PORTSDIR}/devel/p5-File-Remove \
		${SITE_PERL}/Class/Autouse.pm:${PORTSDIR}/devel/p5-Class-Autouse \
		${SITE_PERL}/prefork.pm:${PORTSDIR}/devel/p5-prefork
BUILD_DEPENDS=	${SITE_PERL}/Test/ClassAPI.pm:${PORTSDIR}/devel/p5-Test-ClassAPI \
		${SITE_PERL}/File/NCopy.pm:${PORTSDIR}/devel/p5-File-NCopy \
		${SITE_PERL}/File/Copy/Recursive.pm:${PORTSDIR}/devel/p5-File-Copy-Recursive \
		${SITE_PERL}/File/Remove.pm:${PORTSDIR}/devel/p5-File-Remove \
		${SITE_PERL}/Class/Autouse.pm:${PORTSDIR}/devel/p5-Class-Autouse \
		${SITE_PERL}/prefork.pm:${PORTSDIR}/devel/p5-prefork

PERL_CONFIGURE=	yes

MAN3=		File::Flat.3

post-patch:
	@${PERL} -pi -e 's/^auto_install.*$$//' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
