# New ports collection makefile for:   xdrawchem
# Date created:        13 April 2000
# Whom:                Trevor Johnson <trevor@jpj.net>
#
# $FreeBSD: ports/biology/xdrawchem/Makefile,v 1.1 2000/07/19 13:23:01 alex Exp $
#

PORTNAME=	xdrawchem
PORTVERSION=	0.82
CATEGORIES=	biology
MASTER_SITES=	http://www.prism.gatech.edu/~gte067k/xdrawchem/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tgz

MAINTAINER=	trevor@jpj.net

USE_QT2=	yes

USE_X_PREFIX=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}

MAKE_ENV+=	QTDIR=${X11BASE}
USE_GMAKE=	yes

.include <bsd.port.mk>
