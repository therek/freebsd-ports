# New ports collection makefile for: gd
# Date created:         17 Aug 1998
# Whom:                 gsm@infosite.ru
#
# $FreeBSD: ports/russian/gd/Makefile,v 1.4 2000/04/13 19:14:07 cpiazza Exp $
#

PORTNAME=	gd
PORTVERSION=	1.3
CATEGORIES=	russian graphics
MASTER_SITES=   http://www.boutell.com/gd/http/ \
		ftp://ftp.boutell.com/pub/boutell/gd/
DISTNAME=	gd${PORTVERSION}

MAINTAINER=     gsm@infosite.ru

RESTRICTED=	unavailable from master site due to legal problems

FETCH_BEFORE_ARGS=	-b

pre-install:
	${MKDIR} ${PREFIX}/include/gd
	${MKDIR} ${PREFIX}/share/examples/gd

.include <bsd.port.mk>
