# New ports collection makefile for:	wmbattery
# Date created:		18 Sep 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/sysutils/wmbattery/Makefile,v 1.9 2000/08/03 09:26:28 asami Exp $
#

PORTNAME=	wmbattery
PORTVERSION=	1.12
CATEGORIES=	sysutils windowmaker
MASTER_SITES=	http://kitenet.net/programs/code/wmbattery/
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_X_PREFIX=	yes
USE_XPM=	yes
ALL_TARGET=	wmbattery
MAN1=		wmbattery.1

post-install:
.if !defined(NOPORTDOCS)
.for i in INSTALL README TODO
	${INSTALL_DATA} ${WRKSRC}/${i} ${PREFIX}/share/wmbattery
.endfor
.endif

.include <bsd.port.mk>
