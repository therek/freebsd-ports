# New ports collection makefile for:	Math-FixedPrecision
# Date created:				Wed Jan  3 11:03:30 2001
# Whom:					will
#
# $FreeBSD: ports/math/p5-Math-FixedPrecision/Makefile,v 1.1 2001/01/03 23:40:09 will Exp $
#

PORTNAME=	Math-FixedPrecision
PORTVERSION=	0.12
CATEGORIES=	math perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Math
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 500007
BROKEN=		"Needs Perl 5.6.0 for Math::BigFloat"
.endif

USE_PERL5=	yes
PERL_CONFIGURE= yes

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Math::FixedPrecision.3

.include <bsd.port.post.mk>
