# New ports collection makefile for:    p5-Errno
# Date created:				June 26th 1997
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-Errno/Makefile,v 1.9 2000/10/23 21:02:47 will Exp $
#

PORTNAME=	Errno
PORTVERSION=	1.09
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Errno
PKGNAMEPREFIX=	p5-

MAINTAINER=	dima@chg.ru

USE_PERL5=	YES

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Errno.3

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${CONFIGURE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
