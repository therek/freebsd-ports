# New ports collection makefile for:  oonsoo 
# Version required:	1.1
# Date created:		23rd June, 1997
# Whom:			Joel Sutton <sutton@aardvark.apana.org.au>
#
# $FreeBSD: ports/games/oonsoo/Makefile,v 1.5 1999/08/25 06:04:13 obrien Exp $
#

DISTNAME=	oonsoo-1.1
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.eos.ncsu.edu/pub/bsvc/rohan/
EXTRACT_SUFX=	.tar.z

MAINTAINER=	sutton@aardvark.apana.org.au

USE_XLIB=	yes

pre-patch:
	@${CP} ${WRKSRC}/Makefile.Linux ${WRKSRC}/Makefile

do-install:
		${INSTALL_PROGRAM} ${WRKSRC}/oonsoo ${PREFIX}/bin/

.include <bsd.port.mk>
