# New ports collection makefile for:    qix
# Date created:         6 June 2000
# Whom:                 jmz
#
# $FreeBSD: ports/games/qix/Makefile,v 1.1.1.1 2000/06/06 00:56:18 jmz Exp $
#

PORTNAME=	qix
PORTVERSION=	1.1
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.FreeBSD.org/pub/FreeBSD/ports/local-distfiles/jmz/

MAINTAINER=	jmz@FreeBSD.org

USE_X_PREFIX=	yes
MAN1=		qix.1

FONTSDIR=	lib/X11/fonts/local
PLIST_SUB=	FONTSDIR=${FONTSDIR}

do-configure:
	@${CP} ${WRKSRC}/Makefile ${WRKSRC}/Makefile~
	@${SED} -e s:/usr/local:${PREFIX}: -e s:/usr/X11R6:${PREFIX}: \
	  < ${WRKSRC}/Makefile~ > ${WRKSRC}/Makefile

.include <bsd.port.mk>
