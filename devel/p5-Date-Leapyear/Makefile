# ex:ts=8
# New ports collection makefile for:	p5-Date-Leapyear
# Date created:			Jul 11, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/devel/p5-Date-Leapyear/Makefile,v 1.1 2001/07/11 18:28:55 ijliao Exp $
#

PORTNAME=	Date-Leapyear
PORTVERSION=	1.04
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Date
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

WRKSRC=	${WRKDIR}/${PORTNAME}-${PORTVERSION:S/0//}

PERL_CONFIGURE=	yes

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=	Date::Leapyear.3

.include <bsd.port.mk>
