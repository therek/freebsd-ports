# New ports collection makefile for:	crawl
# Date created:				20 June 2001
# Whom:					Pete Fritchman <petef@databits.net>
#
# $FreeBSD: ports/www/crawl/Makefile,v 1.2 2001/07/04 06:23:38 dwcjr Exp $
#

PORTNAME=	crawl
PORTVERSION=	0.1b
CATEGORIES=	www
MASTER_SITES=	http://www.monkey.org/~provos/

MAINTAINER=	petef@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libevent.a:${PORTSDIR}/devel/libevent

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_AUTOCONF=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-libevent=${LOCALBASE}

MAN1=	crawl.1

.include <bsd.port.mk>
