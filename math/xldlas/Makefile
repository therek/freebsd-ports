# New ports collection makefile for:	xldlas
# Date created:         20 Dec 97
# Whom:                 Pedro Giffuni <giffunip@asme.org>
#
# $FreeBSD: ports/math/xldlas/Makefile,v 1.10 2000/04/14 07:20:53 asami Exp $
#

PORTNAME=	xldlas
PORTVERSION=	0.85
CATEGORIES=	math
MASTER_SITES=	http://a42.com/~thor/xldlas/			\
		http://sunsite.math.klte.hu/mirrors/xldlas/	\
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	apps/graphics/visualization
EXTRACT_SUFX=	-source.tgz

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	xforms.0:${PORTSDIR}/x11-toolkits/xforms

WRKSRC=		${WRKDIR}/xldlas

USE_X_PREFIX=	yes

MAN1=	xldlas.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xldlas ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/xldlas.1 ${PREFIX}/man/man1
	${MKDIR} ${PREFIX}/share/xldlas
	${CP} -R ${WRKSRC}/help ${PREFIX}/share/xldlas

.include <bsd.port.mk>
