# New ports collection makefile for:	p5-TimeDate
# Date created:			Mon Sep  1 17:03:41 CEST 1997
# Whom:				Andreas Klemm <andreas@klemm.gtn.com>
#
# $FreeBSD: ports/devel/p5-TimeDate/Makefile,v 1.13 2000/11/13 12:43:40 demon Exp $
#

PORTNAME=	TimeDate
PORTVERSION=	1.10
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Date
PKGNAMEPREFIX=	p5-

MAINTAINER=	demon@FreeBSD.org

PERL_CONFIGURE=	YES

MAN3=		Date::Format.3 \
		Date::Parse.3 \
		Time::Zone.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
