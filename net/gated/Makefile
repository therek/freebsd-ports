# Ports collection makefile for:	gated
# Date created:		29 October 1994
# Whom:			pst
#
# $FreeBSD: ports/net/gated/Makefile,v 1.27 2000/04/09 18:11:18 cpiazza Exp $
#

PORTNAME=	gated
PORTVERSION=	3.6.0
CATEGORIES=	net
MASTER_SITES=   http://www.gated.org/gated-web/code/source/gated/
DISTNAME=	gated-pub
WRKSRC=		${WRKDIR}/gated-public-3_6

MAINTAINER=	dec@FreeBSD.org

GNU_CONFIGURE= 	yes

post-configure:
	cd ${WRKSRC} && make depend

post-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/gdc/gdc ${WRKSRC}/src/ospf_monitor/ospf_monitor ${WRKSRC}/src/ripquery/ripquery ${PREFIX}/sbin

.include <bsd.port.mk>
