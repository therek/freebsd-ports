# New ports collection makefile for:	xinvest
# Date created:		1 Ag 1997
# Whom:			Pedro Giffuni (orig)
#
# $FreeBSD: ports/deskutils/xinvest/Makefile,v 1.5 1999/08/25 05:26:55 obrien Exp $
#

PORTNAME=	xinvest
PORTVERSION=	2.5.1
CATEGORIES=	deskutils
MASTER_SITES=	http://sunsite.auc.dk/xinvest/	\
		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR= applications

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

REQUIRES_MOTIF=	yes
USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/examples/Xinvest
	${INSTALL_DATA} ${WRKSRC}/samples/*.inv ${PREFIX}/share/examples/Xinvest
.endif

.include <bsd.port.mk>
