# New ports collection makefile for:    xine
# Date created:         14 Oct 2000
# Whom:                 alex
#
# $FreeBSD: ports/graphics/xine/Makefile,v 1.7 2001/01/11 16:08:19 kevlo Exp $
#

PORTNAME=		xine
PORTVERSION=		0.3.5
PORTREVISION=		1
CATEGORIES=		graphics
MASTER_SITES=		http://xine.sourceforge.net/files/
DISTNAME=		${PORTNAME}_${PORTVERSION}

MAINTAINER=		roman@xpert.com

USE_LIBTOOL=		yes
USE_X_PREFIX=		yes
USE_IMLIB=		yes

WRKSRC=			${WRKDIR}/${PORTNAME}-${PORTVERSION}

MAN1=			xine.1

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
