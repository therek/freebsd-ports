# Ports collection makefile for:	gated
# Date created:		29 October 1994
# Whom:			pst
#
# $FreeBSD: ports/net/gated/Makefile,v 1.28 2000/05/15 00:43:36 dec Exp $
#

PORTNAME=	gated
PORTVERSION=	3.6.0
CATEGORIES=	net
MASTER_SITES=	http://www.gated.org/gated-web/code/source/gated/
DISTNAME=	${PORTNAME}-pub

MAINTAINER=	dec@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}-public-3_6

GNU_CONFIGURE=	yes

post-configure:
	cd ${WRKSRC} && ${MAKE} depend

do-install:
.for file in gated/gated gdc/gdc ospf_monitor/ospf_monitor ripquery/ripquery
	${INSTALL_PROGRAM} ${WRKSRC}/src/${file} ${PREFIX}/sbin
.endfor

.include <bsd.port.mk>
