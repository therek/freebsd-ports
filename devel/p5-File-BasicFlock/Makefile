# New ports collection makefile for:	p5-File-BasicFlock
# Date created:				1996/10/24
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-File-BasicFlock/Makefile,v 1.13 2000/04/15 08:46:03 asami Exp $
#

PORTNAME=	File-BasicFlock
PORTVERSION=	98.1202
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	File
PKGNAMEPREFIX=	p5-

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

MAN3=		File::BasicFlock.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
