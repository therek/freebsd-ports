# New ports collection makefile for:	xmbdfed
# Date created:		June 20, 1997
# Whom:			jfieber
#
# $FreeBSD: ports/x11-fonts/xmbdfed/Makefile,v 1.16 2000/02/28 20:00:44 ache Exp $
#

PORTNAME=	xmbdfed
PORTVERSION= 	4.3.3
CATEGORIES=	x11-fonts
MASTER_SITES=	ftp://crl.nmsu.edu/CLR/multiling/General/
DISTNAME=	${PORTNAME}-4.3

PATCH_SITES=	${MASTER_SITES}
PATCHFILES=	${DISTNAME}.patch1 ${DISTNAME}.patch2 ${DISTNAME}.patch3

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	ttf.4:${PORTSDIR}/print/freetype

USE_X_PREFIX=	yes
REQUIRES_MOTIF=	yes

MAN1=		xmbdfed.1

.include <bsd.port.mk>
