# New ports collection makefile for:	aalib
# Version required:			1.2
# Date created:				9 Dec 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/graphics/aalib/Makefile,v 1.8 1999/08/25 06:13:40 obrien Exp $
#

DISTNAME=	aalib-1.2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.ta.jcu.cz/pub/aa/

MAINTAINER=	ports@FreeBSD.org

USE_LIBTOOL=	yes

post-install:
	@${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
