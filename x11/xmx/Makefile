# New ports collection makefile for:	xmx 1.1
# Date created:		February 23, 1999
# Whom:			Oliver Breuninger <ob@seicom.NET>
#
# $FreeBSD: ports/x11/xmx/Makefile,v 1.2 1999/08/31 02:51:11 peter Exp $
#

PORTNAME=	xmx
PORTVERSION= 	1.1
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.cs.brown.edu/pub/xmx/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ob@seicom.NET

USE_X_PREFIX=	yes

MAN1=		xmx.1

post-install:
	@strip ${PREFIX}/bin/xmx

.include <bsd.port.mk>
