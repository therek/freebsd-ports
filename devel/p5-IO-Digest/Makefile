# New ports collection makefile for:	devel/p5-IO-Digest
# Date created:				Sep 20 2004
# Whom:					Rong-En Fan <rafan@infor.org>
#
# $FreeBSD$
#

PORTNAME=	IO-Digest
PORTVERSION=	0.10
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	rafan@FreeBSD.org
COMMENT=	Calculate digests while reading or writing

BUILD_DEPENDS=	${SITE_PERL}/PerlIO/via/dynamic.pm:${PORTSDIR}/devel/p5-PerlIO-via-dynamic \
		${SITE_PERL}/Digest.pm:${PORTSDIR}/security/p5-Digest
RUN_DEPENDS:=	${BUILD_DEPENDS}

PERL_CONFIGURE=	yes

MAN3=		IO::Digest.3

.include <bsd.port.mk>
