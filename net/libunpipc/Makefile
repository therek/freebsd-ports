# Ports collection makefile for:  libunpipc
# Date created:			Sept 28, 1999
# Whom:				james@targetnet.com
#
# $FreeBSD: ports/net/libunpipc/Makefile,v 1.1.1.1 1999/10/02 19:17:57 dan Exp $
#

PORTNAME=	libunpipc
PORTVERSION=	1.0
CATEGORIES=     net
MASTER_SITES=	ftp://ftp.kohala.com/pub/rstevens/ \
		http://compass.net.edu.cn:8000/programming/
DISTNAME=	unpv22e

MAINTAINER=	james@targetnet.com

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

.include <bsd.port.pre.mk>

post-configure:
	ln -s ${WRKSRC}/config.h ${WRKSRC}/unpipc_config.h

do-install:
	${INSTALL_DATA} ${WRKSRC}/libunpipc.a ${PREFIX}/lib
	${INSTALL_DATA} ${WRKSRC}/lib/unpipc.h ${PREFIX}/include
	${INSTALL_DATA} ${WRKSRC}/config.h ${PREFIX}/include/unpipc_config.h

.include <bsd.port.post.mk>
