# New ports collection makefile for:	xscavenger
# Date created:		19 Feb 1998
# Whom:			eivind
#
# $FreeBSD: ports/games/xscavenger/Makefile,v 1.15 2001/01/09 19:36:50 sf Exp $
#

PORTNAME=	xscavenger
PORTVERSION=	1.4.2
CATEGORIES=	games
MASTER_SITES=	http://www.xdr.com/dash/
DISTNAME=	xscavenger-142
EXTRACT_SUFX=	.tgz

MAINTAINER=	eivind@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}/src
USE_IMAKE=	yes
MAN6=		scavenger.6

post-extract:
	(cd ${WRKSRC}; ${CP} scavenger.6 scavenger.man)

.include <bsd.port.mk>
