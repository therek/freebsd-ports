# New ports collection makefile for:	asclock-gtk
# Date created:		16 March 1998
# Whom:			Jun Kuriyama <kuriyama@FreeBSD.org>
#
# $FreeBSD: ports/x11-clocks/asclock-gtk/Makefile,v 1.7 2000/07/07 19:58:51 steve Exp $
#

PORTNAME=	asclock-gtk
PORTVERSION=	2.1.10
CATEGORIES=	x11-clocks afterstep windowmaker
MASTER_SITES=	http://www.asclock.org/tar/
DISTNAME=	${PKGNAME}beta

MAINTAINER=	kuriyama@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}
ALL_TARGET=	asclock

USE_X_PREFIX=	yes
USE_GTK=	yes
HAS_CONFIGURE=	yes

.if defined(BATCH)
do-configure:
	@(cd ${WRKSRC}; \
	  ${RM} -rf default_theme; \
	  ${LN} -s themes/classic default_theme)
.endif

post-install:
	@strip ${PREFIX}/bin/asclock

.include <bsd.port.mk>
