# New ports collection makefile for:	gltron
# Version required:			0.43
# Date created:				24 July 1999
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/gltron/Makefile,v 1.2 1999/08/25 06:03:31 obrien Exp $
#

DISTNAME=	glTron-0.43
PKGNAME=	gltron-0.43
CATEGORIES=	games
MASTER_SITES=	http://www.ards.net/Andreas/

MAINTAINER=	andy@icc.surw.chel.su

LIB_DEPENDS=	MesaGL.14:${PORTSDIR}/graphics/Mesa3 \
		MesaGLU.14:${PORTSDIR}/graphics/Mesa3 \
		glut.3:${PORTSDIR}/graphics/Mesa3

USE_X_PREFIX=	yes

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/gltron ${PREFIX}/bin

post-install:
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/gltron
.for file in CHANGELOG CREDITS README
	@ ${INSTALL_DATA} ${WRKSRC}/${file} ${PREFIX}/share/doc/gltron
.endfor
.endif

.include <bsd.port.mk>
