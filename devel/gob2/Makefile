# New ports collection makefile for:   GTK+ Object Builder
# Date created:        25 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gob/Makefile,v 1.19 2001/05/04 21:51:17 ade Exp $
#

PORTNAME=	gob
PORTVERSION=	1.0.9
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://ftp.5z.com/pub/gob/

MAINTAINER=	gnome@FreeBSD.org

USE_GMAKE=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

MAN1=		gob.1

.include <bsd.port.mk>
