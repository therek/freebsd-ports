# New ports collection makefile for:	grpn
# Date created:				25 October 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/math/grpn/Makefile,v 1.4 2000/06/01 16:25:40 ade Exp $
#

PORTNAME=	grpn
PORTVERSION=	1.1.1
CATEGORIES=	math
MASTER_SITES=	http://wilkins.ne.mediaone.net/grpn/

MAINTAINER=	jedgar@fxp.org

USE_X_PREFIX=	yes
USE_GTK=	yes

ALL_TARGET=

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/grpn ${PREFIX}/bin

.include <bsd.port.mk>
