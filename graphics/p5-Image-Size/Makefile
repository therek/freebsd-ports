# New ports collection makefile for:	p5-Image-Size
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/graphics/p5-Image-Size/Makefile,v 1.25 2001/03/01 06:37:57 vanilla Exp $
#

PORTNAME=	Image-Size
PORTVERSION=	2.92
CATEGORIES=	graphics www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Image
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

PERL_CONFIGURE=	yes
CONFIGURE_ARGS=	PREFIX=${PREFIX}

MAN1=		imgsize.1
MAN3=		Image::Size.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
