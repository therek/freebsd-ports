# New ports collection makefile for:	oonsoo 
# Date created:		23rd June, 1997
# Whom:			Joel Sutton <jsutton@bbcon.com.au>
#
# $FreeBSD: ports/games/oonsoo/Makefile,v 1.10 2000/04/19 19:21:59 mharo Exp $
#

PORTNAME=	oonsoo
PORTVERSION=	1.2
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.eos.ncsu.edu/pub/bsvc/rohan/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@freebsd.org

USE_XLIB=	yes

pre-patch:
	@${CP} ${WRKSRC}/Makefile.Linux ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/oonsoo ${PREFIX}/bin

.include <bsd.port.mk>
