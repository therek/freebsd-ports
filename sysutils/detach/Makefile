# New ports collection makefile for:    detach
# Date created:		2 November 1999
# Whom:			arnej@pvv.org
#
# $FreeBSD: ports/sysutils/detach/Makefile,v 1.2 2000/04/09 19:07:29 cpiazza Exp $
#

PORTNAME=	detach
PORTVERSION=	1.3
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.ntnu.no/pub/unix/utils/

MAINTAINER=	arnej@pvv.org

MAN1=		detach.1

do-install:
	${INSTALL_PROGRAM} -m 0755 ${WRKSRC}/detach ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/detach.1 ${PREFIX}/man/man1/detach.1

.include <bsd.port.mk>
