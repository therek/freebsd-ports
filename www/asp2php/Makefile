# New ports collection makefile for:	asp2php
# Date created:				Thu 29 Jun 2000
# Whom:					will
#
# $FreeBSD: ports/www/asp2php/Makefile,v 1.2 2000/10/05 06:47:40 reg Exp $
#

PORTNAME=	asp2php
PORTVERSION=	0.75.1
CATEGORIES=	www
MASTER_SITES=	http://home.i1.net/~naken/asp2php/
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}

WANT_GTK=	yes

.include <bsd.port.pre.mk>

.if defined(HAVE_GTK)
USE_GTK=	yes
ALL_TARGET=	all gtkasp2php
INSTALL_TARGET=	install install-gtk
PLIST_SUB+=	WANT_GTK=""
.else
PLIST_SUB+=	WANT_GTK="@comment "
.endif

.include <bsd.port.post.mk>
