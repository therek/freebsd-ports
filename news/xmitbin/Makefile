# New ports collection makefile for:    xmitnin
# Date created:         29 Nov 1997
# Whom:                 Donald Burr <dburr@FreeBSD.org>
#
# $FreeBSD: ports/news/xmitbin/Makefile,v 1.4 2000/04/09 17:33:31 cpiazza Exp $
#

PORTNAME=	xmitbin
PORTVERSION=	1.9
CATEGORIES=	news mail
MASTER_SITES=	ftp://ftp.cadence.com/utils/
DISTNAME=	xmitBin-1.9
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	dburr@FreeBSD.org

MAN1=		xmitBin.1
NO_WRKSUBDIR=	YES

post-install:
		@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
