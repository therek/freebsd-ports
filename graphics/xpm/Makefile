# New ports collection makefile for:	xpm
# Date created:		14 September 1994
# Whom:			jkh
#
# $FreeBSD: ports/graphics/xpm/Makefile,v 1.32 2001/08/30 14:11:22 kevlo Exp $
#

PORTNAME=	xpm
PORTVERSION=	3.4k
CATEGORIES=	graphics x11
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	libraries

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
INSTALLS_SHLIB=	yes

MAN1=		cxpm.1 sxpm.1

post-install:
	@ranlib ${PREFIX}/lib/libXpm.a

.include <bsd.port.mk>
