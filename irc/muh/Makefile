# New ports collection makefile for:   muh
# Date created:        25 Sept 1998
# Whom:                Bill Fumerola <billf@chc-chimes.com>
#
# $FreeBSD: ports/irc/muh/Makefile,v 1.10 2000/05/17 08:51:29 will Exp $
#

PORTNAME=	muh
PORTVERSION=	2.05d
CATEGORIES=	irc
MASTER_SITES=	http://mind.riot.org/muh/download/
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	billf@FreeBSD.org

USE_GMAKE=	yes
GNU_CONFIGURE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/muh ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/docs/muhrc ${PREFIX}/share/skel/dot.muhrc

.include <bsd.port.mk>
