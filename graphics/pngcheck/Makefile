# New ports collection makefile for:	pngcheck
# Date created:				Tue 04 Jul 2000
# Whom:					will
#
# $FreeBSD: ports/graphics/pngcheck/Makefile,v 1.1 2000/07/04 05:52:24 will Exp $
#

PORTNAME=	pngcheck
PORTVERSION=	1.99.2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.libpng.org/pub/png/src/ \
		ftp://swrinde.nde.swri.edu/pub/png/applications/

MAINTAINER=	ports@FreeBSD.org

MAKEFILE=	Makefile.unx

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pngcheck ${PREFIX}/bin

.include <bsd.port.mk>
