# New ports collection makefile for:	pngcheck
# Date created:				Tue 04 Jul 2000
# Whom:					will
#
# $FreeBSD: ports/graphics/pngcheck/Makefile,v 1.2 2000/07/08 00:44:31 steve Exp $
#

PORTNAME=	pngcheck
PORTVERSION=	1.99.3
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.libpng.org/pub/png/src/ \
		ftp://swrinde.nde.swri.edu/pub/png/applications/

MAINTAINER=	ports@FreeBSD.org

MAKEFILE=	Makefile.unx

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pngcheck ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/pngcheck
	${INSTALL_DATA} ${WRKSRC}/CHANGELOG ${PREFIX}/share/doc/pngcheck
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/pngcheck
.endif

.include <bsd.port.mk>
