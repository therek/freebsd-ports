# New ports collection makefile for:   libsidplay
# Date created:        31 October 1996
# Whom:                Stefan Zehl <sec@42.org>
#
# $FreeBSD: ports/audio/libsidplay/Makefile,v 1.18 2000/10/12 21:25:30 ade Exp $
#

PORTNAME=	libsidplay
PORTVERSION=	1.36.46
CATEGORIES=	audio emulators
MASTER_SITES=	http://www.geocities.com/SiliconValley/Lakes/5147/sidplay/packages/
DISTFILES=	${PORTNAME}-${PORTVERSION}.tgz

MAINTAINER=	sec@42.org

# geocities seems to be broken.
# The HTTP Content-Length-header is different from what is received.
# fetch: libsidplay-1.36.46.tgz appears to be truncated: 202352/202442 bytes
FETCH_AFTER_ARGS= || true
FETCH_CMD=	/usr/bin/fetch
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
USE_GMAKE=	yes
USE_NEWGCC=	yes

.include <bsd.port.mk>
