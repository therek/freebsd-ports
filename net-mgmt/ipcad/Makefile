# New ports collection makefile for:	ipcad
# Date created:				15 April 2001
# Whom:					vlm@spelio.net.ru
#
# $FreeBSD: ports/net/ipcad/Makefile,v 1.1 2001/04/17 18:06:49 will Exp $
#

PORTNAME=	ipcad
PORTVERSION=	2.1.1
CATEGORIES=	net
MASTER_SITES=	http://www.spelio.net.ru/soft/

MAINTAINER=	vlm@spelio.net.ru

post-install:
	strip ${PREFIX}/bin/ipcad
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/ipcad
	${INSTALL_MAN} ${WRKSRC}/README ${PREFIX}/share/doc/ipcad
.endif

.include <bsd.port.mk>
