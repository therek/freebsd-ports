# New ports collection makefile for:	ngpt
# Date created:				Wed Jul 25 22:10:00 PDT 2001
# Whom:					Arun Sharma <arun@sharmas.dhs.org>
#
# $FreeBSD: ports/devel/ngpt/Makefile,v 1.1 2001/08/10 02:18:58 demon Exp $
#

PORTNAME=	ngpt
PORTVERSION=	1.0.1
CATEGORIES=	devel
MASTER_SITES=	http://www.sharma-home.net/~adsharma/projects/freebsd/
MASTER_SITE_SUBDIR=	ngpt-${PORTVERSION}.tar.gz

MAINTAINER=	arun@sharmas.dhs.org

INSTALLS_SHLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-tests=no --enable-maintainer=no --enable-pthread \
		--disable-kernel-patch
USE_GMAKE=	yes

.include <bsd.port.mk>
