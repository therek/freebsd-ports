# New ports collection makefile for:	xdrawchem
# Date created:				13 April 2000
# Whom:					Trevor Johnson <trevor@jpj.net>
#
# $FreeBSD: ports/biology/xdrawchem/Makefile,v 1.4 2000/10/02 05:39:31 trevor Exp $
#

PORTNAME=	xdrawchem
PORTVERSION=	0.83
CATEGORIES=	biology
MASTER_SITES=	http://www.prism.gatech.edu/~gte067k/xdrawchem/
DISTNAME=	xdc083
EXTRACT_SUFX=	.tgz

MAINTAINER=	trevor@FreeBSD.org

MAKE_ENV=	CXX="${CXX}" CXXFLAGS="${CXXFLAGS}" QTDIR="${X11BASE}"
USE_GMAKE=	yes
USE_NEWGCC=	yes
USE_QT2=	yes
USE_X_PREFIX=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xdrawchem ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/share/xdrawchem
	${INSTALL_DATA} ${WRKSRC}/ring/* ${PREFIX}/share/xdrawchem

.include <bsd.port.mk>
