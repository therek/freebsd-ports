# New ports collection makefile for:	xqf
# Version required:			0.9.0
# Date created:				08 February 1999
# Whom:					steve farrell
#
# $FreeBSD: ports/games/xqf/Makefile,v 1.6 1999/08/25 06:05:58 obrien Exp $
#

DISTNAME=	xqf-0.9.1
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.linuxgames.com/xqf/

MAINTAINER=	steve@farrell.org

RUN_DEPENDS=	qstat:${PORTSDIR}/games/qstat
LIB_DEPENDS=    gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

USE_GMAKE=	yes
MAKE_ENV=	INSTALL_PROGRAM="${INSTALL_PROGRAM}"
.ifdef CC
MAKE_ENV+=	CC="${CC}"
.endif

.include <bsd.port.mk>
