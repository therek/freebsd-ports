# New ports collection makefile for:	libiqxmlrpc
# Date created:				1 Apr 2008
# Whom:					Max Khon <fjoe@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	libiqxmlrpc
PORTVERSION=	0.9.0
PORTREVISION=	0
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	fjoe@FreeBSD.org
COMMENT=	Free, object-oriented XML-RPC implementation written in C++

LIB_DEPENDS=	boost_thread.4:${PORTSDIR}/devel/boost-libs\
		xml\\+\\+-2.6.2:${PORTSDIR}/textproc/libxml++26

GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} 's,libxml++-1.0,libxml++-2.6,g' ${WRKSRC}/configure 
	@${REINPLACE_CMD} 's,{libdir}/pkgconfig,{prefix}/libdata/pkgconfig,' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
