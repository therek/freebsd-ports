# New ports collection makefile for:    xine
# Date created:         14 Oct 2000
# Whom:                 alex
#
# $FreeBSD: ports/graphics/xine/Makefile,v 1.10 2001/01/24 01:43:08 vanilla Exp $
#

PORTNAME=		xine
PORTVERSION=		0.3.6
PORTREVISION=		2
CATEGORIES=		graphics
MASTER_SITES=		http://xine.sourceforge.net/files/
DISTNAME=		${PORTNAME}_${PORTVERSION}

MAINTAINER=		roman@xpert.com

USE_LIBTOOL=		yes
USE_X_PREFIX=		yes
USE_IMLIB=		yes
CONFIGURE_ARGS+=	--with-w32-path=${LOCALBASE}/lib/w32

WRKSRC=			${WRKDIR}/${PORTNAME}-${PORTVERSION}

MAN1=			xine.1

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
