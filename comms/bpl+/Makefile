# New ports collection makefile for:	bpl+
# Version required:		?
# Date created:			22 Sep 1996
# Whom:				Masafumi NAKANE <max@FreeBSD.org>
#
# $FreeBSD: ports/comms/bpl+/Makefile,v 1.6 1999/08/31 06:40:53 mharo Exp $
#

DISTNAME=	bpl+
PKGNAME=	bpl+-1.0
CATEGORIES=	comms
MASTER_SITES=	http://www.FreeBSD.org/~max/distfiles/

MAINTAINER=	max@FreeBSD.org

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bpl ${PREFIX}/bin
	@${LN} -fs ${PREFIX}/bin/bpl ${PREFIX}/bin/bp

.include <bsd.port.mk>
