# New ports collection makefile for:	bpl+
# Date created:			22 Sep 1996
# Whom:				Masafumi NAKANE <max@FreeBSD.org>
#
# $FreeBSD: ports/comms/bpl+/Makefile,v 1.9 2000/04/08 23:22:27 mharo Exp $
#

PORTNAME=	bpl+
PORTVERSION=	1.0
CATEGORIES=	comms
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	max
DISTNAME=	${PORTNAME}

MAINTAINER=	max@FreeBSD.org

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bpl ${PREFIX}/bin
	@${LN} -fs ${PREFIX}/bin/bpl ${PREFIX}/bin/bp

.include <bsd.port.mk>
