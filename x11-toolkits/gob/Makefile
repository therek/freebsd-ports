# New ports collection makefile for:   GTK+ Object Builder
# Date created:        25 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gob/Makefile,v 1.16 2001/02/05 16:48:47 olgeni Exp $
#

PORTNAME=	gob
PORTVERSION=	1.0.6
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://ftp.5z.com/pub/gob/

MAINTAINER=	nakai@FreeBSD.org

USE_GMAKE=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

MAN1=		gob.1

.include <bsd.port.mk>
