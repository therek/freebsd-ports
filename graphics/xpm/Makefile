# New ports collection makefile for:	xpm
# Date created:		14 September 1994
# Whom:			jkh
#
# $FreeBSD: ports/graphics/xpm/Makefile,v 1.26 2000/04/02 17:24:18 mharo Exp $
#

PORTNAME=       xpm
PORTVERSION=	3.4k
CATEGORIES=	graphics x11
MASTER_SITES=	ftp://avahi.inria.fr/pub/xpm/

MAINTAINER=	jseger@FreeBSD.org

USE_IMAKE=	yes

MAN1=		cxpm.1 sxpm.1

post-install:
	${LDCONFIG} -m ${PREFIX}/lib
	@ranlib ${PREFIX}/lib/libXpm.a

.include <bsd.port.mk>
