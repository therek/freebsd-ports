# New ports collection makefile for:	x2vnc
# Date created:				12th September 2000
# Whom:					Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/x11-servers/x2vnc/Makefile,v 1.2 2000/10/04 06:40:07 sobomax Exp $
#

PORTNAME=	x2vnc
PORTVERSION=	1.1
CATEGORIES=	x11-servers
MASTER_SITES=	http://www.hubbe.net/~hubbe/

MAINTAINER=	ade@FreeBSD.org

USE_IMAKE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/x2vnc ${PREFIX}/bin/x2vnc

.include <bsd.port.mk>
