# New ports collection makefile for:	xcolorsel
# Date Created:			11 November 1998
# Whom:				Wayne Cuddy <wayne@crb-web.com>
#
# $FreeBSD: ports/x11/xcolorsel/Makefile,v 1.3 2000/04/13 19:10:27 cpiazza Exp $
#

PORTNAME=		xcolorsel
PORTVERSION=		1.1a
CATEGORIES=		x11
MASTER_SITES=		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	utilities
DISTNAME=		${PKGNAME}-src

MAINTAINER=	freebsd-ports@freebsd.org

BROKEN=		This port is broken and needs a new maintainer

WRKSRC=		$(WRKDIR)/xcolorsel

MANCOMPRESSED=	yes
USE_IMAKE=	yes

PATCH_STRIP=	-p1
PATCH_DEBUG=	true

.include <bsd.port.mk>
