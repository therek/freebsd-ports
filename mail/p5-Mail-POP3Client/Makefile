# New ports collection makefile for:	p5-Mail-POP3Client
# Date created:				October 24th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/mail/p5-Mail-POP3Client/Makefile,v 1.16 2000/04/23 12:24:45 vanilla Exp $
#

PORTNAME=	Mail-POP3Client
PORTVERSION=	2.6
CATEGORIES=	mail perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Mail
PKGNAMEPREFIX=	p5-
DISTNAME=	POP3Client-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	YES

MAN3=		Mail::POP3Client.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
