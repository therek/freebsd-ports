# New ports collection makefile for:	wmMatrix
# Version required:	0.2
# Date created:		13 October 1999
# Whom:			Brian Handy <handy@physics.montana.edu>
#
# $FreeBSD: ports/x11/wmmatrix/Makefile,v 1.1.1.1 1999/11/03 01:33:51 jim Exp $

DISTNAME=	wmMatrix-0.2
PKGNAME=	wmmatrix-0.2
CATEGORIES=	x11 windowmaker
MASTER_SITES=	http://nis-www.lanl.gov/~mgh/WindowMaker/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_GMAKE=	yes
USE_X_PREFIX=	yes
ALL_TARGET=	clean all

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmMatrix ${PREFIX}/bin/wmmatrix

.include <bsd.port.mk>
