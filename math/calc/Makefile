# New ports collection makefile for:    calc
# Date created:         3 October 1994
# Whom:                 jmz
#
# $FreeBSD: ports/math/calc/Makefile,v 1.15 1999/12/26 20:24:20 billf Exp $
#

PORTNAME=	calc
PORTVERSION=	2.11.1
CATEGORIES=	math
MASTER_SITES=	ftp://reality.sgi.com/users/chongo/src/calc/		\
		ftp://ftp.uu.net/pub/calc/				\
		http://reality.sgi.com/chongo/src/calc/
DISTNAME=	calc-2.11.1t3.0

MAINTAINER=	jmz@FreeBSD.org

MAN1=		calc.1

pre-install:
	@${MKDIR} ${PREFIX}/lib/calc/help

.include <bsd.port.mk>
