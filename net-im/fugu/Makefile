# New ports collection makefile for:	fugu
# Date created:				11 August 2000
# Whom:					Peter Haight <peterh@sapros.com>
#
# $FreeBSD$
#

PORTNAME=	fugu
PORTVERSION=	1.1.8
PORTREVISION=	4
CATEGORIES=	net-im python
MASTER_SITES=	http://fugu.gale.org/dist/old/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	A graphical client for the Gale instant messaging system

RUN_DEPENDS+= 	${PYTHON_SITELIBDIR}/Pmw:${PORTSDIR}/x11-toolkits/py-Pmw

USE_OPENSSL=	yes
USE_PYTHON=	yes
USE_AUTOTOOLS=	autoconf213
GNU_CONFIGURE=	yes

CFLAGS+=	-I${LOCALBASE}/include -L${LOCALBASE}/lib
CPPFLAGS+=	-I${LOCALBASE}/include -L${LOCALBASE}/lib
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ENV=	INSTALL=""
PLIST_SUB+=	PORTVERSION=${PORTVERSION}

.include <bsd.port.mk>
