# New ports collection makefile for:	libxalloc
# Date created:				12 April 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/devel/libxalloc/Makefile,v 1.7 2000/06/16 21:50:07 asami Exp $
#

PORTNAME=	libxalloc
PORTVERSION=	1.0.3
CATEGORIES=	devel
MASTER_SITES=	http://shh.thathost.com/pub-unix/files/
DISTNAME=	xalloc-${PORTVERSION}

MAINTAINER=	obrien@FreeBSD.org

USE_GMAKE=	yes
INSTALLS_SHLIB=	yes

post-install:
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/libxalloc
	@ ${INSTALL_DATA} ${WRKSRC}/CREDITS ${PREFIX}/share/doc/libxalloc
	@ ${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/libxalloc
.endif

.include <bsd.port.mk>
