# New ports collection makefile for:	Magic Cube 4D
# Date Created: 			September 25, 2000
# Whom:					Jeremy <karlj000@unbc.ca>
#
# $FreeBSD: ports/games/magiccube4d/Makefile,v 1.1 2000/10/26 02:05:11 jeh Exp $
#

PORTNAME=	magiccube4d
PORTVERSION=	2.1
CATEGORIES=	games
MASTER_SITES=	http://www.superliminal.com/cube/
DISTNAME=	magiccube4d-src-${PORTVERSION:S/./_/}
EXTRACT_SUFX=	.tgz

MAINTAINER=	karlj000@unbc.ca

USE_X_PREFIX=	yes

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/magiccube4d ${PREFIX}/bin
	${MKDIR} ${PREFIX}/share/doc/magiccube4d
	${INSTALL_DATA} ${WRKSRC}/ChangeLog ${PREFIX}/share/doc/magiccube4d
	${INSTALL_DATA} ${WRKSRC}/Intro.txt ${PREFIX}/share/doc/magiccube4d
	${INSTALL_DATA} ${WRKSRC}/MagicCube4D-unix.txt ${PREFIX}/share/doc/magiccube4d
	${INSTALL_DATA} ${WRKSRC}/ideas.txt ${PREFIX}/share/doc/magiccube4d
	${INSTALL_DATA} ${WRKSRC}/readme-unix.txt ${PREFIX}/share/doc/magiccube4d

.include <bsd.port.mk>
