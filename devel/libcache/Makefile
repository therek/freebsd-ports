# New ports collection makefile for:	libcache
# Date created:		04 Feb 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/devel/libcache/Makefile,v 1.7 2000/12/22 16:32:47 kevlo Exp $
#

PORTNAME=	libcache
PORTVERSION=	1.1.0
CATEGORIES=	devel
MASTER_SITES=	http://www.afro-productions.com/libcache/

MAINTAINER=	ports@FreeBSD.org

INSTALLS_SHLIB=	yes

pre-build:
	@${CP} -f ${FILESDIR}/Makefile.lib ${WRKSRC}/Makefile

.include <bsd.port.mk>
