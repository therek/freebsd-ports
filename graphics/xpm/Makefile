# New ports collection makefile for:	xpm
# Version required:     3.4k
# Date created:		14 September 1994
# Whom:			jkh
#
# $FreeBSD: ports/graphics/xpm/Makefile,v 1.25 1999/08/25 06:15:32 obrien Exp $
#

DISTNAME=       xpm-3.4k
CATEGORIES=	graphics x11
MASTER_SITES=	ftp://avahi.inria.fr/pub/xpm/

MAINTAINER=	jseger@FreeBSD.org

USE_IMAKE=	yes

MAN1=		cxpm.1 sxpm.1

post-install:
	${LDCONFIG} -m ${PREFIX}/lib
	@ranlib ${PREFIX}/lib/libXpm.a

.include <bsd.port.mk>
