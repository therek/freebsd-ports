# New ports collection makefile for:	xalarm
# Date created:		4 December 1996
# Whom:			desmo@bandwidth.org
#
# $FreeBSD: ports/x11-clocks/xalarm/Makefile,v 1.6 2000/04/10 00:33:04 cpiazza Exp $
#

PORTNAME=	xalarm
PORTVERSION=	3.06
CATEGORIES=	x11-clocks
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	utilities

MAINTAINER=	desmo@bandwidth.org

USE_IMAKE=	yes
IS_INTERACTIVE=	yes

pre-install:	
	(cd ${WRKSRC} ; ${CP} XAlarm.ad XAlarm-color.ad)

.include <bsd.port.mk>

