# New ports collection makefile for:   x3eyes
# Date created:		18 Aug 1999
# Whom:			HIYAMA Takeshi <th@cis.ibaraki.ac.jp>
#
# $FreeBSD: ports/games/x3eyes/Makefile,v 1.1 1999/12/25 19:21:13 steve Exp $
#

PORTNAME=	x3eyes
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	http://puma.cis.ibaraki.ac.jp/~th/pub/X11/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
MAN1=		x3eyes.1

post-extract:
	@( cd ${WRKSRC}; ${CP} x3eyes.1 x3eyes.man )

.include <bsd.port.mk>
