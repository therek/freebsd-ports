# New ports collection makefile for:	http_load
# Date created:				9 May 2000
# Whom:					Ask Bjoern Hansen <ask@valueclick.com>
#
# $FreeBSD: ports/www/http_load/Makefile,v 1.2 2001/04/27 17:01:04 mi Exp $
#

PORTNAME=	http_load
PORTVERSION=	20010405
CATEGORIES=	www
MASTER_SITES=	http://www.acme.com/software/http_load/
DISTNAME=	${PORTNAME}-05apr2001

MAINTAINER=	ask@valueclick.com

WRKSRC=		${WRKDIR}/http_load
MAKEFILE=	${FILESDIR}/Makefile.bsd

MAN1=		http_load.1
MANCOMPRESSED=	maybe

.ifndef NO_OPENSSL
USE_OPENSSL=	yes
.else
PKGNAMESUFFIX=	-nossl
.endif

.include <bsd.port.mk>
