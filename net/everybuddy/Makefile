# New ports collection makefile for:	everybuddy
# Date created:			1 Mar 2000
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/net/everybuddy/Makefile,v 1.13 2001/07/01 22:25:57 jim Exp $
#

PORTNAME=	everybuddy
PORTVERSION=	0.2.1b6
CATEGORIES=	net
MASTER_SITES=	http://www.everybuddy.com/files/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/b/beta/}

MAINTAINER=	jim@FreeBSD.org

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CFLAGS="${CFLAGS} ${PTHREAD_CFLAGS}"

MAN1=		everybuddy.1

pre-patch:
	@${PERL} -pi -e 's|-lpthread|${PTHREAD_LIBS:S/"//g}|g; \
		s|-lpthreads|${PTHREAD_LIBS:S/"//g}|g' ${WRKSRC}/configure

.include <bsd.port.mk>
