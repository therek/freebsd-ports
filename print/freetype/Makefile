# New ports collection makefile for:	freetype
# Date created:		January 24, 1998
# Whom:			jseger@FreeBSD.org
#
# $FreeBSD: ports/print/freetype/Makefile,v 1.13 1999/11/25 03:38:34 jseger Exp $
#

PORTNAME=	freetype 
PORTVERSION=	1.3 
CATEGORIES=	print
MASTER_SITES=	ftp://ftp.tux.org/pub/devel/freetype/ \
		ftp://ftp.lerc.nasa.gov/ImageMagick/delegates/ \
		ftp://ftp.wizards.dupont.com/pub/ImageMagick/delegates/ \
		ftp://ftp.kddlabs.co.jp/.6/graphics/freetype/ \
		ftp://ring.aist.go.jp/pub/graphics/freetype/ \
		ftp://ftp.unina.it/pub/Unix/pkgs/font/freetype/

MAINTAINER=	jseger@FreeBSD.org

USE_XLIB=	YES
USE_GMAKE=	YES
GNU_CONFIGURE=	YES
CONFIGURE_ARGS=	--disable-nls --enable-static --enable-shared

# Older versions of freetype installed include files in ${PREFIX}/include
# this is a compatibility hack for now

post-install:
	${LN} -fs ${PREFIX}/include/freetype/*.h ${PREFIX}/include

.include <bsd.port.mk>
