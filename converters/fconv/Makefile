# New ports collection makefile for:	fconv
# Version required:	0.1
# Date created:		21 April 1999
# Whom:			Chris Costello <chris@calldei.com>
#
# $FreeBSD: ports/converters/fconv/Makefile,v 1.5 1999/08/25 05:16:18 obrien Exp $
#

DISTNAME=	fconv-0.1
CATEGORIES=	converters
MASTER_SITES=	http://people.FreeBSD.org/~chris/distfiles/

MAINTAINER=	chris@FreeBSD.org

post-install:
	strip ${PREFIX}/bin/dos2bsd
	strip ${PREFIX}/bin/bsd2dos
	strip ${PREFIX}/bin/mac2bsd
	strip ${PREFIX}/bin/bsd2mac

.include <bsd.port.mk>
