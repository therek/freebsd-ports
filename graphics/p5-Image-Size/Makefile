# New ports collection makefile for:	p5-Image-Size
# Version required:			2.9
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/graphics/p5-Image-Size/Makefile,v 1.18 1999/08/25 06:14:34 obrien Exp $
#

DISTNAME=	Image-Size-2.9
PKGNAME=	p5-Image-Size-2.9
CATEGORIES=	graphics www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Image

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES
CONFIGURE_ARGS=	PREFIX=${PREFIX}

MAN1=		imgsize.1
MAN3=		Image::Size.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL ${CONFIGURE_ARGS}

.include <bsd.port.mk>
