# New ports collection makefile for:	videotext
# Date created:		Tue June 8 15:11:00 BST 1999
# Whom:			Roger Hardiman <roger@FreeBSD.org>
#
# $FreeBSD: ports/misc/videotext/Makefile,v 1.9 2000/06/08 06:48:01 roger Exp $
#

PORTNAME=	videotext
PORTVERSION=	0.6.19991029
CATEGORIES=	misc
MASTER_SITES=	http://elektra.e-technik.uni-ulm.de/~mbuck/download/

MAINTAINER=	roger@FreeBSD.org

LIB_DEPENDS=	png.4:${PORTSDIR}/graphics/png \
		xview.3:${PORTSDIR}/x11-toolkits/xview

USE_X_PREFIX=	yes
USE_GMAKE=	yes
MAN1=		tunerctl.1 videotext.1 vtxget.1

FONTSDIR=	lib/X11/fonts/local
PLIST_SUB=	FONTSDIR=${FONTSDIR}

.include <bsd.port.mk>
