# New ports collection makefile for:	flick
# Version required:	1.1
# Date created:		21 Mar 1998
# Whom:			giffunip@asme.org
#
# $FreeBSD: ports/devel/flick/Makefile,v 1.3 1999/08/25 05:47:55 obrien Exp $
#

DISTNAME=	flick-src-1.1
PKGNAME=	flick-1.1
CATEGORIES=	devel
MASTER_SITES=	ftp://flux.cs.utah.edu/flux/flick/1.1/

MAINTAINER=     ports@FreeBSD.org

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
MAKEFILE=	GNUmakefile

WRKSRC=	${WRKDIR}/${PKGNAME}

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/flick
	${INSTALL_DATA}	${WRKSRC}/doc/*.ps ${PREFIX}/share/doc/flick
	${INSTALL_DATA}	${WRKSRC}/doc/usersguide/*.ps ${PREFIX}/share/doc/flick
.endif

.include <bsd.port.mk>
