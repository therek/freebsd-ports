# New ports collection makefile for:	dynamag
# Date created:        			2000-09-22
# Whom:					Trevor Johnson <trevor@jpj.net>
#
# $FreeBSD: ports/x11/dynamag/Makefile,v 1.2 2000/10/06 21:05:24 trevor Exp $
#

PORTNAME=	dynamag
PORTVERSION=	1.1
CATEGORIES=	x11
MASTER_SITES=	ftp://trace.wisc.edu/pub/access_utils/unix/
DISTNAME=	unwindows
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	trevor@FreeBSD.org

ALL_TARGET=	dynamag
NO_INSTALL_MANPAGES=	yes
USE_IMAKE=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/dynamag ${PREFIX}/bin

.include <bsd.port.mk>
