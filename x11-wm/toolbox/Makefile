# New ports collection makefile for:	toolbox
# Date created:		05 June 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/x11-wm/toolbox/Makefile,v 1.12 2000/06/18 01:42:14 cpiazza Exp $
#

PORTNAME=	toolbox
PORTVERSION=	0.4.6
CATEGORIES=	x11-wm
MASTER_SITES=	http://www2.bc.edu/~kelleyry/toolbox/

MAINTAINER=	patseal@hyperhost.net

USE_QT2=	yes
USE_NEWGCC=	yes
USE_X_PREFIX=	yes

MAKE_ENV=	CXX="${CXX}" CC="${CC}"

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/toolbox ${PREFIX}/bin/toolbox

.include <bsd.port.mk>
