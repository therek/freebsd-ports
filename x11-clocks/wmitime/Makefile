# New ports collection makefile for:	wmitime
# Date created:		14 March 1999
# Whom:			Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/x11-clocks/wmitime/Makefile,v 1.6 2000/04/10 00:32:57 cpiazza Exp $
#

PORTNAME=	wmitime
PORTVERSION= 	0.3
CATEGORIES=	x11-clocks windowmaker afterstep
MASTER_SITES=	http://www.neotokyo.org/illusion/downloads/

MAINTAINER=	jim@FreeBSD.org

USE_GMAKE=	yes
USE_X_PREFIX=	yes
USE_XPM=	yes

WRKSRC=		${WRKDIR}/wmitime/wmitime

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmitime ${PREFIX}/bin

.include <bsd.port.mk>
