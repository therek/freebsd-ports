# New ports collection makefile for: gif2png
# Date created:         30 Aug 1999
# Whom:                 saper@system.pl
#
# $FreeBSD: ports/graphics/gif2png/Makefile,v 1.7 2000/04/14 10:45:53 asami Exp $
#

PORTNAME=       gif2png
PORTVERSION=	2.3.2
CATEGORIES=	graphics
MASTER_SITES=   http://www.tuxedo.org/~esr/gif2png/

MAINTAINER=     saper@system.pl

LIB_DEPENDS=	png.3:${PORTSDIR}/graphics/png
RUN_DEPENDS=	python:${PORTSDIR}/lang/python

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LDFLAGS="-L${LOCALBASE}/lib" CPPFLAGS="-I${LOCALBASE}/include"

MAN1=		gif2png.1 web2png.1

.include <bsd.port.mk>
