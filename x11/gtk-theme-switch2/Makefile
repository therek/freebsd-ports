# New ports collection makefile for:	gtk-theme-switch
# Date Created:				24 July 2000
# Whom:				 	Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11/gtk-theme-switch/Makefile,v 1.4 2001/02/05 16:18:02 olgeni Exp $
#

PORTNAME=	gtk-theme-switch
PORTVERSION=	1.0.1
CATEGORIES=	x11
MASTER_SITES=	http://www.muhri.net/

MAINTAINER=	sobomax@FreeBSD.org

USE_X_PREFIX=	yes
USE_GTK=	yes
USE_GMAKE=	yes

MAN1=		switch.1

.if !defined(NOPORTDOCS)
post-install:
	${MKDIR} ${PREFIX}/share/gtk-theme-switch
	${INSTALL_MAN} ${WRKSRC}/readme ${PREFIX}/share/gtk-theme-switch/README
.endif

.include <bsd.port.mk>
