# New ports collection makefile for:	p5-File-Tools
# Date created:				October 17th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-File-Tools/Makefile,v 1.12 2000/10/23 21:02:48 will Exp $
#

PORTNAME=	File-Tools
PORTVERSION=	2.0
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	File
PKGNAMEPREFIX=	p5-

MAINTAINER=	dima@chg.ru

USE_PERL5=	YES

MAN3=		File::Tools.3 File::Recurse.3 File::Copy.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
