# New ports collection makefile for:	xcolorsel
# Date Created:			11 November 1998
# Whom:				Wayne Cuddy <wayne@crb-web.com>
#
# $FreeBSD: ports/x11/xcolorsel/Makefile,v 1.4 2001/04/25 16:22:43 dougb Exp $
#

PORTNAME=		xcolorsel
PORTVERSION=		1.1a
CATEGORIES=		x11
MASTER_SITES=		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	utilities
DISTNAME=		${PKGNAME}-src

MAINTAINER=	ports@FreeBSD.org

BROKEN=		This port is broken and needs a new maintainer

WRKSRC=		$(WRKDIR)/xcolorsel

MANCOMPRESSED=	yes
USE_IMAKE=	yes

PATCH_STRIP=	-p1
PATCH_DEBUG=	true

.include <bsd.port.mk>
