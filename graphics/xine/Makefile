# New ports collection makefile for:    xine
# Date created:         14 Oct 2000
# Whom:                 alex
#
# $FreeBSD: ports/graphics/xine/Makefile,v 1.4 2000/10/25 23:18:37 jeh Exp $
#

PORTNAME=		xine
PORTVERSION=		0.3.1
CATEGORIES=		graphics
MASTER_SITES=		${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=		roman@xpert.com

USE_LIBTOOL=		yes
USE_X_PREFIX=		yes
USE_IMLIB=		yes

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
