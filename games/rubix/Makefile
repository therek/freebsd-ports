# New ports collection makefile for:	rubix
# Date created:		19 Nov 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/games/rubix/Makefile,v 1.4 2000/06/22 05:51:58 will Exp $
#

PORTNAME=	rubix
PORTVERSION=	1.0.2
CATEGORIES=	games
MASTER_SITES=	http://sed.free.fr/rubix/

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_GMAKE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rubix ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/share/rubix
	${INSTALL_DATA} ${WRKSRC}/module.xm ${PREFIX}/share/rubix
.if !defined(NOPORTDOCS)
.for file in AUTHORS BUGS INSTALL NOISE README TODO
	@${MKDIR} ${PREFIX}/share/doc/rubix
	${INSTALL_DATA} ${WRKSRC}/${file} ${PREFIX}/share/doc/rubix
.endfor
.endif

.include <bsd.port.mk>
