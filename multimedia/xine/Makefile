# New ports collection makefile for:    xine
# Date created:         14 Oct 2000
# Whom:                 alex
#
# $FreeBSD: ports/graphics/xine/Makefile,v 1.2 2000/10/14 16:20:52 alex Exp $
#

PORTNAME=		xine
PORTVERSION=		0.2.2
CATEGORIES=		graphics
MASTER_SITES=		${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=		roman@xpert.com

GNU_CONFIGURE=		yes
USE_X_PREFIX=		yes
USE_IMLIB=		yes

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
