# New ports collection makefile for:    cdd
# Date created:         Wed Dec 23 11:15:30 CET 1998
# Whom:                 luigi@iet.unipi.it
#
# $FreeBSD: ports/audio/cdd/Makefile,v 1.3 1999/08/25 04:35:20 obrien Exp $
#

PORTNAME=	cdd
PORTVERSION=	1.0
CATEGORIES=	audio
MASTER_SITES=	http://www.iet.unipi.it/~luigi/cdd/
EXTRACT_SUFX=	.tgz

MAINTAINER=	luigi@iet.unipi.it

post-extract:
	${CP} ${FILESDIR}/cdd_atapicmds.[ch] ${WRKSRC}

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/cdd ${PREFIX}/bin

.include <bsd.port.mk>
