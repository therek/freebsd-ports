# New ports collection makefile for:		xtermset
# Date created:			21 August 1999
# Whom:                 Dominik Rothert <dr@domix.de>
#
# $FreeBSD: ports/x11/xtermset/Makefile,v 1.2 1999/08/31 02:51:19 peter Exp $
#

PORTNAME=	xtermset
PORTVERSION= 	0.4
CATEGORIES=	x11
MASTER_SITES=	http://xtermset.netpedia.net/src/

MAINTAINER=	dr@domix.de

USE_GMAKE=	yes
MAN1=		xtermset.1

USE_X_PREFIX=	yes
MANCOMPRESSED=	yes

post-install:
	strip ${PREFIX}/bin/xtermset

.include <bsd.port.mk>
