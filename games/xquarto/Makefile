# New ports collection makefile for:	xquarto
# Date created:				9 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xquarto/Makefile,v 1.8 2000/03/29 07:17:12 kris Exp $
#

PORTNAME=	xquarto
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	http://www.math.lsa.umich.edu/~mattiasj/games/xquarto/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_IMAKE=	yes
MAN6=		xquarto.6

pre-configure:
	@${ECHO} "MANSUFFIX=6" >>${WRKSRC}/src/Imakefile

.include <bsd.port.mk>
