# New ports collection makefile for:	fbsd-icons
# Date created:		Sat Jun 14 09:43:24 CEST 1997
# Whom:			Andreas Klemm <andreas@klemm.gtn.com>
#
# $FreeBSD: ports/x11/fbsd-icons/Makefile,v 1.9 2000/06/09 21:59:15 asami Exp $
#

PORTNAME=	fbsd-icons
PORTVERSION= 	1.0
CATEGORIES=	x11
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	asami/LOCAL_PORTS
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

do-install:
		${MKDIR} ${X11BASE}/icons
		( cd ${X11BASE}/icons; ${TAR} -xzf ${DISTDIR}/fbsd-icons.tar.gz )

.include <bsd.port.mk>
