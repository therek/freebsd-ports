# New ports collection makefile for:	freeciv
# Version required:	1.8.1
# Date created:		Jun 20 1997
# Whom:			ada@bsd.org
#
# $FreeBSD: ports/games/freeciv/Makefile,v 1.23 1999/08/25 06:03:25 obrien Exp $
#

DISTNAME=	freeciv-1.8.1
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.freeciv.org/pub/freeciv/stable_version/ \
		http://www.physik.TU-Berlin.DE/~ibex/ports/distfiles/

MAINTAINER=	ada@bsd.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_BZIP2=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-gtktest

.include <bsd.port.mk>
