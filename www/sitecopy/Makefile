# New ports collection makefile for:	sitecopy
# Date created:		15 January 1999
# Whom:			nik
#
# $FreeBSD: ports/www/sitecopy/Makefile,v 1.16 2000/05/12 16:57:37 ache Exp $
#

PORTNAME=	sitecopy
PORTVERSION=    0.9.10
CATEGORIES=	www
MASTER_SITES=   http://www.lyra.org/sitecopy/

MAINTAINER=     nik@FreeBSD.org

LIB_DEPENDS=    intl.1:${PORTSDIR}/devel/gettext

FETCH_BEFORE_ARGS=	-b
GNU_CONFIGURE=  yes
CONFIGURE_ENV=  CC="${CC} -I${LOCALBASE}/include" LDFLAGS=-L${LOCALBASE}/lib \
		LIBS=-lintl
USE_GMAKE=      yes
ALL_TARGET=     sitecopy

MAN1=		sitecopy.1

.include <bsd.port.mk>
