# New ports collection makefile for:	pngcrush
# Date created:				07 December 1999
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/graphics/pngcrush/Makefile,v 1.15 2000/07/01 19:54:09 jedgar Exp $
#

PORTNAME=	pngcrush
PORTVERSION=	1.4.7
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	pmt

MAINTAINER=	jedgar@FreeBSD.org

MAKEFILE=	Makefile.gcc

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pngcrush ${PREFIX}/bin

.include <bsd.port.mk>
