# New ports collection makefile for:	libnids
# Date created:		08 Jan 2000
# Whom:			kris@FreeBSD.org
#
# $FreeBSD: ports/net/libnids/Makefile,v 1.4 2000/04/09 18:12:03 cpiazza Exp $
#

PORTNAME=	libnids
PORTVERSION=	1.13
CATEGORIES=	net security
MASTER_SITES=	http://www.packetfactory.net/Projects/libnids/dist/

MAINTAINER=	kris@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libnet.a:${PORTSDIR}/net/libnet

GNU_CONFIGURE=	yes

MAN3=		libnids.3

do-install:
		${INSTALL_DATA} ${WRKSRC}/src/nids.h ${PREFIX}/include
		${INSTALL_DATA} ${WRKSRC}/src/libnids.a ${PREFIX}/lib
		${INSTALL_DATA} ${WRKSRC}/src/libnids.3 ${PREFIX}/man/man3

.include <bsd.port.mk>
