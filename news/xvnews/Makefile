# New ports collection makefile for:	xvnews
# Date created:		31 Jul 1996
# Whom:			shanee@augusta.de
#
# $FreeBSD: ports/news/xvnews/Makefile,v 1.7 1999/08/30 14:32:03 peter Exp $
#

PORTNAME=	xvnews
PORTVERSION=	2.3.2
CATEGORIES=	news
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	applications

MAINTAINER=	shanee@augusta.de

LIB_DEPENDS=	xview.3:${PORTSDIR}/x11-toolkits/xview

USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes
MAN1=		xvnews.1

post-install:
	${INSTALL_MAN} $(WRKSRC)/xvnews.1 ${PREFIX}/man/man1/

.include <bsd.port.mk>
