# New ports collection makefile for:	p5-Date-Handler
# Date Created:				25 Aug 2001
# Whom:					Shell Hung <shell@shellhung.org>
#
# $FreeBSD: ports/math/p5-Date-Handler/Makefile,v 1.2 2001/08/30 03:39:20 petef Exp $
#
# Considering this module for calculating date, so
# I putted it into 'math' and not 'devel' or other

PORTNAME=	Date-Handler
PORTVERSION=	0.10
CATEGORIES=	math perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Date
PKGNAMEPREFIX=	p5-

MAINTAINER=	shell@shellhung.org

PERL_CONFIGURE=	yes

MAN3=		Date::Handler.3 Date::Handler::Delta.3 \
		Date::Handler::Range.3 Date::Handler::Test.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
