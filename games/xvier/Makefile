# New ports collection makefile for:	xvier
# Date created:				17 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xvier/Makefile,v 1.6 2000/04/14 12:28:32 asami Exp $
#

PORTNAME=	xvier
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	games/strategy
DISTFILES=	xvier.tar.Z

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
MAN6=		xvier.6
MANCOMPRESSED=	no

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xvier ${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/xvier_prog ${PREFIX}/libexec
	${INSTALL_MAN} ${WRKSRC}/xvier.man ${PREFIX}/man/man6/xvier.6
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/xvier
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/xvier
.endif

.include <bsd.port.mk>
