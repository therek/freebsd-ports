# New ports collection makefile for:	tkinfo
# Date created:         16 Jan 1995
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/misc/tkinfo/Makefile,v 1.22 1999/11/28 18:32:10 steve Exp $
#

PORTNAME=	tkinfo
PORTVERSION=	2.4
CATEGORIES=	misc tk82
MASTER_SITES=	http://math-www.uni-paderborn.de/~axel/tkinfo/

MAINTAINER=	tg@FreeBSD.org

RUN_DEPENDS=	wish8.2:${PORTSDIR}/x11-toolkits/tk82

NO_BUILD=	yes
MAN1=		tkinfo.1

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/tkinfo ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/tkinfo.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
