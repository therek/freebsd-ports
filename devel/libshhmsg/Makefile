# New ports collection makefile for:	libshhmsg
# Date created:				1 May 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/devel/libshhmsg/Makefile,v 1.4 2000/03/31 01:37:32 obrien Exp $
#

PORTNAME=	libshhmsg
PORTVERSION=	1.4.0
CATEGORIES=	devel
MASTER_SITES=   http://home.sol.no/~sverrehu/pub-unix/files/
DISTNAME=	shhmsg-${PORTVERSION}

MAINTAINER=	obrien@FreeBSD.org

USE_GMAKE=	yes

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/libshhmsg
.for file in CREDITS README shhmsg.txt
	@ ${INSTALL_DATA} ${WRKSRC}/${file} ${PREFIX}/share/doc/libshhmsg
.endfor
.endif

.include <bsd.port.mk>
