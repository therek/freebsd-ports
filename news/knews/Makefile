# New ports collection makefile for:	knews
# Date created:         Sun Apr 14 09:23:59 MET DST 1996
# Whom:                 Andreas Klemm <andreas@klemm.gtn.com>
#
# $FreeBSD: ports/news/knews/Makefile,v 1.26 1999/08/31 06:49:34 mharo Exp $
#

PORTNAME=	knews
PORTVERSION=	1.0.b1
CATEGORIES=	news
MASTER_SITES=	http://www.matematik.su.se/~kjj/

MAINTAINER=	andreas@FreeBSD.org

LIB_DEPENDS=    Xpm.4:${PORTSDIR}/graphics/xpm \
		jpeg.9:${PORTSDIR}/graphics/jpeg \
		png.3:${PORTSDIR}/graphics/png
RUN_DEPENDS=    newsp:${PORTSDIR}/print/mp-letter

USE_IMAKE=	yes
MAKE_FLAGS=	BINDIR=${PREFIX}/bin MANDIR=${PREFIX}/man/man1 \
		XAPPLOADDIR=${PREFIX}/lib/X11/app-defaults  -f

.include <bsd.port.mk>
