# New ports collection makefile for:	libdivxdecore
# Date created:		03 Feb 2001
# Whom:			Mario S F Ferreira <lioux@FreeBSD.org>
#
# $FreeBSD: ports/graphics/libdivxdecore/Makefile,v 1.1 2001/02/12 21:16:50 lioux Exp $
#

PORTNAME=	libdivxdecore
PORTVERSION=	0.4.7
CATEGORIES=	graphics
MASTER_SITES=	http://download.projectmayo.com/dnload/divx4linux/xmps/

MAINTAINER=	lioux@FreeBSD.org

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
PLIST_SUB=	LIB_VERSION="${LIB_VERSION}"

LIB_VERSION=	0

post-install:
	@${LN} -sf ${PORTNAME}.so ${PREFIX}/lib/${PORTNAME}.so.${LIB_VERSION}

.include <bsd.port.mk>
