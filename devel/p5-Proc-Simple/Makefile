# New ports collection makefile for:    p5-Proc-Simple
# Version required:			1.12
# Date created:				June 26th 1997
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-Proc-Simple/Makefile,v 1.4 1999/08/25 05:49:28 obrien Exp $
#

DISTNAME=	Proc-Simple-1.12
PKGNAME=	p5-Proc-Simple-1.12
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Proc

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Proc::Simple.3

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${CONFIGURE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
