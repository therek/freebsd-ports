# New ports collection makefile for:   epplets
# Date created:        18 October 1999
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-wm/epplets/Makefile,v 1.5 2000/06/16 10:37:24 sobomax Exp $
#

PORTNAME=	epplets
PORTVERSION= 	0.5
CATEGORIES=	x11-wm
MASTER_SITES=	ftp://ftp.enlightenment.org/e/epplets/
DISTNAME=	epplet-base-${PORTVERSION}

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	gtop.1:${PORTSDIR}/devel/libgtop
BUILD_DEPENDS=	enlightenment:${PORTSDIR}/x11-wm/enlightenment

WRKSRC=		${WRKDIR}/Epplets-0.5

USE_X_PREFIX=	yes
INSTALLS_SHLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-fsstd
CONFIGURE_ENV=	EROOT=${X11BASE}/share/enlightenment \
		EBIN=${X11BASE}/bin \
		LIBS="-L${LOCALBASE}/lib -lintl" \
		X_LIBS="-lxpg4"

.include <bsd.port.mk>
