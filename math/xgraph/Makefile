# New ports collection makefile for:	xgraph
# Date created:		24 November 1994
# Whom:			asami
#
# $FreeBSD: ports/math/xgraph/Makefile,v 1.18 2000/08/06 14:50:50 sanpei Exp $
#

PORTNAME=	xgraph
PORTVERSION=	11.3.2.20000910
CATEGORIES=	math print
MASTER_SITES=	ftp://ftp.cs.utoronto.ca/pub/radford/
DISTNAME=	xgraph-11
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	sanpei@FreeBSD.org

USE_IMAKE=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}
MAN1=		xgraph.1

post-install:
	@${MKDIR} ${PREFIX}/share/examples/xgraph
	${INSTALL_DATA} ${WRKSRC}/examples/*.xg ${PREFIX}/share/examples/xgraph

.include <bsd.port.mk>
