# New ports collection makefile for:	guile
# Date created:		2 November 1997
# Whom:			jseger@FreeBSD.org
#
# $FreeBSD: ports/lang/guile/Makefile,v 1.23 2000/04/12 06:18:49 obrien Exp $
#

PORTNAME=	guile
PORTVERSION=	1.3.4
CATEGORIES=	lang
MASTER_SITES=	${MASTER_SITE_GNU} \
		ftp://ftp.guile.org/pub/
MASTER_SITE_SUBDIR=	guile

MAINTAINER=	jseger@FreeBSD.org

USE_LIBTOOL=	yes
LIBTOOLFILES=	configure guile-readline/configure
CONFIGURE_ARGS=	--with-threads

PLIST_SUB=	GUILE_VER=1.3.4

.include <bsd.port.mk>
