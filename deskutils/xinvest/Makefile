# New ports collection makefile for:	xinvest
# Date created:		1 Ag 1997
# Whom:			Pedro Giffuni (orig)
#
# $FreeBSD: ports/deskutils/xinvest/Makefile,v 1.8 2000/11/07 23:27:59 asami Exp $
#

PORTNAME=	xinvest
PORTVERSION=	2.6
CATEGORIES=	deskutils
MASTER_SITES=	http://sunsite.dk/xinvest/

MAINTAINER=	ports@FreeBSD.org

USE_MOTIF=	yes
USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/examples/Xinvest
	${INSTALL_DATA} ${WRKSRC}/samples/*.inv ${PREFIX}/share/examples/Xinvest
.endif

.include <bsd.port.mk>
