# New ports collection makefile for:   epplets
# Version required:    0.4
# Date created:        18 October 1999
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-wm/epplets/Makefile,v 1.1.1.1 1999/10/26 04:59:55 nakai Exp $
#

DISTNAME=	epplet-base-0.4
PKGNAME=	epplets-0.4
CATEGORIES=	x11-wm
MASTER_SITES=	ftp://ftp.enlightenment.org/e/epplets/

MAINTAINER=	nakai@FreeBSD.org

BUILD_DEPENDS=	enlightenment:${PORTSDIR}/x11-wm/enlightenment

WRKSRC=		${WRKDIR}/Epplets-0.4

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-fsstd
CONFIGURE_ENV=	EROOT=${X11BASE}/share/enlightenment \
		EBIN=${X11BASE}/bin

.include <bsd.port.mk>
