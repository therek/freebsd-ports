# New ports collection makefile for:	piewm
# Version required:	? (there is only one piewm version avyway)
# Date created:		24 November 1994
# Whom:			asami
#
# $FreeBSD: ports/x11-wm/piewm/Makefile,v 1.17 1999/08/31 03:00:14 peter Exp $
#

DISTNAME=	piewm
PKGNAME=	piewm-1.0
CATEGORIES=	x11-wm
MASTER_SITES=	ftp://ftp.x.org/R5contrib/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=    Xpm.4:${PORTSDIR}/graphics/xpm

USE_IMAKE=	yes
MAN1=		piewm.1

# piewm.tar.Z includes and old version of xpm, and also a bunch of .o
#  files plus an executable

pre-configure:
	@${RM} -rf ${WRKDIR}/xpm

pre-build:
	@(cd ${WRKSRC}; ${MAKE} clean)

.include <bsd.port.mk>
