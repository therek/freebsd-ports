# New ports collection makefile for:	xmbdfed
# Version required:	4.3.3
# Date created:		June 20, 1997
# Whom:			jfieber
#
# $FreeBSD: ports/x11-fonts/xmbdfed/Makefile,v 1.15 2000/01/14 19:11:18 imura Exp $
#

DISTNAME=	xmbdfed-4.3
PKGNAME=	xmbdfed-4.3.3
CATEGORIES=	x11-fonts
MASTER_SITES=	ftp://crl.nmsu.edu/CLR/multiling/General/

PATCH_SITES=	${MASTER_SITES}
PATCHFILES=	${DISTNAME}.patch1 ${DISTNAME}.patch2 ${DISTNAME}.patch3

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	ttf.4:${PORTSDIR}/print/freetype

USE_X_PREFIX=	yes
REQUIRES_MOTIF=	yes

MAN1=		xmbdfed.1

.include <bsd.port.mk>
