# New ports collection makefile for: bbkeys
# Date created:        17 June 2000
# Whom:                Patrick Seal <patseal@hyperhost.net>
#
# $FreeBSD: ports/x11-wm/bbkeys/Makefile,v 1.2 2000/07/20 13:52:36 alex Exp $
#

PORTNAME=	bbkeys
PORTVERSION=	0.3.6
CATEGORIES=	x11-wm
MASTER_SITES=	http://movingparts.thelinuxcommunity.org/bbkeys/

MAINTAINER=	patseal@hyperhost.net

RUN_DEPENDS=	blackbox:${PORTSDIR}/x11-wm/blackbox

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
USE_QT2=yes

do-build:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} ${MAKEFILE} ${MAKE_ARGS} ${ALL_TARGET})
	@(cd ${WRKSRC}/bbkeysconf-1.3; ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} ${MAKEFILE} ${MAKE_ARGS} ${ALL_TARGET})

do-install:
	@(cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} ${MAKEFILE} ${MAKE_ARGS} ${INSTALL_TARGET})
	@(cd ${WRKSRC}/bbkeysconf-1.3 && ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} ${MAKEFILE} ${MAKE_ARGS} ${INSTALL_TARGET})

.include <bsd.port.mk>
