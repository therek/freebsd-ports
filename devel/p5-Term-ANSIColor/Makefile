# New ports collection makefile for:	ANSIColor
# Date created:				1 December 1999
# Whom:	      				Denis Shaposhnikov <dsh@vlink.ru>
#
# $FreeBSD: ports/devel/p5-Term-ANSIColor/Makefile,v 1.2 2000/04/11 21:29:54 mharo Exp $
#

PORTNAME=	Term-ANSIColor
PORTVERSION=	1.01
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Term
PKGNAMEPREFIX=	p5-
DISTNAME=	ANSIColor-1.01

MAINTAINER=	dsh@vlink.ru

USE_PERL5=	YES
CONFIGURE_ARGS=	PREFIX=${PREFIX}

MAN3=		Term::ANSIColor.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${CONFIGURE_ENV} ${PERL5} Makefile.PL ${CONFIGURE_ARGS}

.include <bsd.port.mk>
