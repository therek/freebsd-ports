# New ports collection makefile for:	bpl+
# Version required:		?
# Date created:			22 Sep 1996
# Whom:				Masafumi NAKANE <max@FreeBSD.ORG>
#
# $FreeBSD: ports/comms/bpl+/Makefile,v 1.4 1999/08/25 05:12:33 obrien Exp $
#

DISTNAME=	bpl+
PKGNAME=	bpl+-1.0
CATEGORIES=	comms
MASTER_SITES=	ftp://ftp.tohoku.ac.jp/pub/net/telnet/telnetx/

MAINTAINER=	max@FreeBSD.ORG

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bpl ${PREFIX}/bin
	@${LN} -fs ${PREFIX}/bin/bpl ${PREFIX}/bin/bp

.include <bsd.port.mk>
