# New ports collection makefile for:	sitecopy
# Date created:		15 January 1999
# Whom:			nik
#
# $FreeBSD: ports/www/sitecopy/Makefile,v 1.15 2000/04/10 00:06:48 cpiazza Exp $
#

PORTNAME=	sitecopy
PORTVERSION=    0.9.10
CATEGORIES=	www
MASTER_SITES=   http://www.lyra.org/sitecopy/

MAINTAINER=     nik@FreeBSD.org

BUILD_DEPENDS=  xgettext:${PORTSDIR}/devel/gettext

FETCH_BEFORE_ARGS=	-b
GNU_CONFIGURE=  yes
USE_GMAKE=      yes
ALL_TARGET=     sitecopy

MAN1=		sitecopy.1

.include <bsd.port.mk>
