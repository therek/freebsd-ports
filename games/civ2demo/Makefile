# New ports collection makefile for:	civ2 demo
# Date created:				19 October 2000
# Whom:					jameso@elwood.net
#
# $FreeBSD: ports/games/civ2demo/Makefile,v 1.1 2000/10/28 08:14:43 will Exp $
#

PORTNAME=	civ2demo
PORTVERSION=	1.0
CATEGORIES=	games linux
MASTER_SITES=	ftp://download.linuxlords.com/pub/demos/civctp/
DISTNAME=	civctp-demo-10251999
EXTRACT_ONLY=

MAINTAINER=	jameso@elwood.net

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-install:
	@${SH} ${FILESDIR}/do-install ${PREFIX} ${DISTDIR}

.include <bsd.port.mk>
