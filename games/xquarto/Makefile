# New ports collection makefile for:	xquarto
# Version required:			1.0
# Date created:				9 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xquarto/Makefile,v 1.7 1999/08/27 21:13:59 mharo Exp $
#

DISTNAME=	xquarto-1.0
CATEGORIES=	games
MASTER_SITES=	http://www.math.lsa.umich.edu/~mattiasj/games/xquarto/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_IMAKE=	yes
MAN6=		xquarto.6

pre-configure:
	@${ECHO} "MANSUFFIX=6" >>${WRKSRC}/src/Imakefile

.include <bsd.port.mk>
