# New ports collection makefile for:	p5-Archive-Extract-Libarchive
# Date created:		2011-10-23
# Whom:			Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	Archive-Extract-Libarchive
PORTVERSION=	0.38
CATEGORIES=	archivers perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	A generic archive extracting mechanism (using libarchive)

BUILD_DEPENDS=	p5-Object-Tiny>=0:${PORTSDIR}/devel/p5-Object-Tiny
RUN_DEPENDS=	p5-Object-Tiny>=0:${PORTSDIR}/devel/p5-Object-Tiny

TEST_DEPENDS=	p5-File-Slurp>=0:${PORTSDIR}/devel/p5-File-Slurp \
		p5-Path-Class>=0:${PORTSDIR}/devel/p5-Path-Class \
		p5-Test-Pod>=1.04:${PORTSDIR}/devel/p5-Test-Pod

PERL_MODBUILD=	yes

MAN3=		Archive::Extract::Libarchive.3

.include <bsd.port.pre.mk>

.if ${PERL_LEVEL} < 501000
BUILD_DEPENDS+=	p5-ExtUtils-CBuilder>=0:${PORTSDIR}/devel/p5-ExtUtils-CBuilder
.endif

.include <bsd.port.post.mk>
