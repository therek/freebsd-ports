# New ports collection makefile for:	h2n
# Date created:		27 Nov 1997
# Whom:			SADA Kenji <sada@FreeBSD.org>
#
# $FreeBSD: ports/net/h2n/Makefile,v 1.3 1999/08/31 06:48:51 mharo Exp $
#

PORTNAME=	h2n
PORTVERSION=	1.29
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.iij.ad.jp/pub/published/oreilly/nutshell/dnsbind/ \
		ftp://ftp.uu.net/published/oreilly/nutshell/dnsbind/
DISTNAME=	dns
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	sada@FreeBSD.org

NO_BUILD=	YES
NO_WRKSUBDIR=	YES
RESTRICTED=	"Never get an approval yet."

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/h2n ${PREFIX}/bin
	@${INSTALL_MAN} ${WRKSRC}/h2n.man ${PREFIX}/man/cat8/h2n.8

.include <bsd.port.mk>
