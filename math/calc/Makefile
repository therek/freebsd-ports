# New ports collection makefile for:    calc
# Version required:     2.9.3t6
# Date created:         3 October 1994
# Whom:                 jmz
#
# $FreeBSD: ports/math/calc/Makefile,v 1.14 1999/12/25 17:59:06 green Exp $
#

DISTNAME=	calc-2.11.1t3.0
PKGNAME=	calc-2.11.1
CATEGORIES=	math
MASTER_SITES=	ftp://reality.sgi.com/users/chongo/src/calc/		\
		ftp://ftp.uu.net/pub/calc/				\
		http://reality.sgi.com/chongo/src/calc/

MAINTAINER=	jmz@FreeBSD.org

MAN1=		calc.1

pre-install:
	@${MKDIR} ${PREFIX}/lib/calc/help

.include <bsd.port.mk>
