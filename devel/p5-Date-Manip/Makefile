# New ports collection makefile for:	p5-Date-Manip
# Date created:				April 28th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-Date-Manip/Makefile,v 1.16 2000/10/23 21:02:46 will Exp $
#

PORTNAME=	Date-Manip
PORTVERSION=	5.39
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Date
PKGNAMEPREFIX=	p5-
DISTNAME=	DateManip-${PORTVERSION}

MAINTAINER=	kapr@crosswinds.net

USE_PERL5=	YES

MAN3=		Date::Manip.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
