# ex:ts=8
# New ports collection makefile for:	netscript
# Date created:			May 30, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/net/netscript/Makefile,v 1.2 2001/06/03 06:07:54 ijliao Exp $
#

PORTNAME=	netscript
PORTVERSION=	1.6.2
CATEGORIES=	net
MASTER_SITES=	http://www.realhalo.org/netscript/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ijliao@FreeBSD.org

ALL_TARGET=	bsd

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/netscript ${PREFIX}/bin
	${MKDIR} ${PREFIX}/share/examples/netscript
	(cd ${WRKSRC}/examples ; \
	 ${INSTALL_DATA} * ${PREFIX}/share/examples/netscript)

.include <bsd.port.mk>
