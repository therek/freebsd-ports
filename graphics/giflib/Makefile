# New ports collection makefile for:	giflib
# Version required:	3.0
# Date created:		03 May 1997
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/graphics/giflib/Makefile,v 1.8 1999/08/25 06:13:58 obrien Exp $
#

DISTNAME=	giflib-3.0
CATEGORIES=	graphics
MASTER_SITES=	http://earthspace.net/~esr/giflib/

MAINTAINER=	ports@FreeBSD.org

USE_XLIB=	yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/giflib
	@${INSTALL_DATA} ${WRKSRC}/doc/* ${PREFIX}/share/doc/giflib
.endif
	@${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
