# ex:ts=8
# New ports collection makefile for:	gsk
# Date created:			May 1, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/net/gsk/Makefile,v 1.1 2001/05/01 17:29:24 ijliao Exp $
#

PORTNAME=	gsk
PORTVERSION=	0.3.1
CATEGORIES=	net devel
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

.if !defined(WITHOUT_OPENSSL)
USE_OPENSSL=	yes
CONFIGURE_ARGS=	--enable-ssl
.endif

USE_GLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LIBS="${PTHREAD_LIBS}"
USE_GMAKE=	yes
INSTALLS_SHLIB=	yes

.include <bsd.port.mk>
