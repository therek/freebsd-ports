# New ports collection makefile for:	balance
# Date created:				Wed 6 Dec 2000
# Whom:					Joseph Scott <joseph@randomnetworks.com>
#
# $FreeBSD: ports/net/balance/Makefile,v 1.3 2001/08/12 03:26:13 dwcjr Exp $
#

PORTNAME=	balance
PORTVERSION=	2.33
CATEGORIES=	net
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=  balance

MAINTAINER=	joseph@randomnetworks.com

ALL_TARGET=	balance

MAN1=	balance.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/balance ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/balance.1 ${PREFIX}/man/man1

post-install:
	@strip ${PREFIX}/bin/balance

.include <bsd.port.mk>
