# New ports collection makefile for:	DBIx::QueryLog
# Date created:		02 Jan 2012
# Whom:			Jun Kuriyama <kuriyama@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	DBIx-QueryLog
PORTVERSION=	0.24
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for logging queries for DBI

RUN_DEPENDS=	\
	p5-DBI>0:${PORTSDIR}/databases/p5-DBI
BUILD_DEPENDS=	${RUN_DEPENDS}
TEST_DEPENDS=	p5-Test-Requires>=0:${PORTSDIR}/devel/p5-Test-Requires

PERL_CONFIGURE=	yes

MAN3=	DBIx::QueryLog.3

.include <bsd.port.pre.mk>

.if ${PERL_LEVEL} < 501400
TEST_DEPENDS+=	p5-Test-Simple>=0.96:${PORTSDIR}/devel/p5-Test-Simple
.endif

.include <bsd.port.post.mk>
