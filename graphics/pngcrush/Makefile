# New ports collection makefile for:	pngcrush
# Version required:			1.4.0
# Date created:				07 December 1999
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/graphics/pngcrush/Makefile,v 1.7 2000/03/19 01:36:04 jedgar Exp $
#

DISTNAME=	pngcrush-1.4.0
CATEGORIES=	graphics
MASTER_SITES=	http://download.sourceforge.net/pmt/

MAINTAINER=	jedgar@FreeBSD.org

MAKEFILE=	Makefile.gcc

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pngcrush ${PREFIX}/bin

.include <bsd.port.mk>
