# New ports collection makefile for:	p5-MIME-Lite
# Date created:				August 3, 1999
# Whom:	      				Alex Perel <veers@disturbed.net>
#
# $FreeBSD: ports/mail/p5-MIME-Lite/Makefile,v 1.3 2000/04/13 20:00:20 cpiazza Exp $
#

PORTNAME=	MIME-Lite
PORTVERSION=	1.135
CATEGORIES=	mail perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	MIME
PKGNAMEPREFIX=	p5-

MAINTAINER=	veers@disturbed.net

USE_PERL5=	YES

MAN3=		MIME::Lite.3

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
	@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
