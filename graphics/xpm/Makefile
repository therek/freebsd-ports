# New ports collection makefile for:	xpm
# Date created:		14 September 1994
# Whom:			jkh
#
# $FreeBSD: ports/graphics/xpm/Makefile,v 1.31 2001/01/16 17:31:07 sobomax Exp $
#

PORTNAME=	xpm
PORTVERSION=	3.4k
CATEGORIES=	graphics x11
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	libraries

MAINTAINER=	jseger@FreeBSD.org

USE_IMAKE=	yes
INSTALLS_SHLIB=	yes

MAN1=		cxpm.1 sxpm.1

post-install:
	@ranlib ${PREFIX}/lib/libXpm.a

.include <bsd.port.mk>
