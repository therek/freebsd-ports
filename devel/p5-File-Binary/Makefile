# New ports collection makefile for:	File-Binary
# Date created:				Mon Jan  1 11:48:35 2001
# Whom:					will
#
# $FreeBSD$
#

PORTNAME=	File-Binary
PORTVERSION=	1.7
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	clsung@FreeBSD.org
COMMENT=	Perl interface to modify and read binary files

BUILD_DEPENDS=	${SITE_PERL}/IO/Scalar.pm:${PORTSDIR}/devel/p5-IO-stringy
RUN_DEPENDS:=	${BUILD_DEPENDS}

PERL_CONFIGURE=	yes

MAN3=		File::Binary.3

.include <bsd.port.mk>
