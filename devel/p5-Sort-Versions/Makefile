# New ports collection makefile for:    p5-Sort-Versions
# Version required:			1.1
# Date created:				June 26th 1997
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-Sort-Versions/Makefile,v 1.4 1999/08/25 05:49:35 obrien Exp $
#

DISTNAME=	SortVersions-1.1
PKGNAME=	p5-Sort-Versions-1.1
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Sort

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Sort::Versions.3

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${CONFIGURE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
