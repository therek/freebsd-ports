# New ports collection makefile for: gif2png
# Version required:    	2.2.5
# Date created:         30 Aug 1999
# Whom:                 saper@system.pl
#
# $FreeBSD: ports/graphics/gif2png/Makefile,v 1.4 1999/11/01 05:54:57 steve Exp $
#

DISTNAME=       gif2png-2.2.5
CATEGORIES=	graphics
MASTER_SITES=   http://www.tuxedo.org/~esr/gif2png/

MAINTAINER=     saper@system.pl

LIB_DEPENDS=	png.3:${PORTSDIR}/graphics/png
RUN_DEPENDS=	python:${PORTSDIR}/lang/python

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LDFLAGS="-L${LOCALBASE}/lib" CPPFLAGS="-I${LOCALBASE}/include"

MAN1=		gif2png.1 web2png.1

.include <bsd.port.mk>
