# New ports collection makefile for:	p5-Chart-PNGgraph
# Date Created:		15 December 1999
# Whom:			Garrett Wollman <wollman@lcs.mit.edu>
#
# $FreeBSD: ports/graphics/p5-Chart-PNGgraph/Makefile,v 1.2 2000/02/13 17:09:08 dirk Exp $
#

PORTNAME=	Chart-PNGgraph
PORTVERSION=	1.13
CATEGORIES=	graphics perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Chart

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/i386-freebsd/GD.pm:${PORTSDIR}/graphics/p5-GD

USE_PERL5=	YES

MAN3=		Chart::PNGgraph.3 Chart::PNGgraph::colour.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
