# New ports collection makefile for:	bpl+
# Date created:			22 Sep 1996
# Whom:				Masafumi NAKANE <max@FreeBSD.org>
#
# $FreeBSD: ports/comms/bpl+/Makefile,v 1.8 2000/03/21 23:01:15 asami Exp $
#

PORTNAME=	bpl+
PORTVERSION=	1.0
CATEGORIES=	comms
MASTER_SITES=	http://people.FreeBSD.org/~max/distfiles/
DISTNAME=	${PORTNAME}

MAINTAINER=	max@FreeBSD.org

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bpl ${PREFIX}/bin
	@${LN} -fs ${PREFIX}/bin/bpl ${PREFIX}/bin/bp

.include <bsd.port.mk>
