# New ports collection makefile for:	xlupe
# Date created:		17 Apr 1999
# Whom:			runge@rostock.zgdv.de
#
# $FreeBSD: ports/x11/xlupe/Makefile,v 1.2 1999/08/31 02:51:07 peter Exp $
#

PORTNAME=	xlupe
PORTVERSION= 	1.0
CATEGORIES=	x11
MASTER_SITES=	http://www.rostock.zgdv.de/~runge/xlupe/

MAINTAINER=	runge@rostock.zgdv.de

LIB_DEPENDS=    Xpm.4:${PORTSDIR}/graphics/xpm

USE_IMAKE=	yes
REQUIRES_MOTIF=	no

# you can build it with a motif interface as well!
# REQUIRES_MOTIF=	no

#post-install:
#		strip ${PREFIX}/bin/xlupe

.include <bsd.port.mk>
