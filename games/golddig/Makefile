# New ports collection makefile for:    golddig
# Date created:         20 November 1994
# Whom:                 jmz
#
# $FreeBSD: ports/games/golddig/Makefile,v 1.11 1999/08/28 02:41:47 mharo Exp $
#

PORTNAME=	golddig
PORTVERSION=	2.0
CATEGORIES=	games
MASTER_SITES=	ftp://qiclab.scn.rain.com/pub/games/
DISTNAME=	golddig2
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	jmz@FreeBSD.org

USE_XLIB=	yes
MAN6=		golddig.6

pre-patch:
	@(cd ${WRKSRC}; for i in 245 244 246 247; do \
	    ${AWK} '{if (/^#!/) x++} {if(x) print $$0'} $$i| /bin/sh; \
	  done; ${MV} golddig2/* .)

pre-install:
	@${MKDIR} ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/lib/golddig
	@${MKDIR} ${PREFIX}/man/man6

.include <bsd.port.mk>
