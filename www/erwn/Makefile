# New ports collection makefile for:	erwin
# Date created:			31 July 1999
# Whom:				Jim Mock <jimFreeBSD.org>
#
# $FreeBSD: ports/www/erwn/Makefile,v 1.4 2000/04/15 12:58:13 imura Exp $
#

PORTNAME=	erwn
PORTVERSION= 	0.3.1
CATEGORIES=	www editors
MASTER_SITES=	http://www-stud.fht-esslingen.de/erwin/
DISTNAME=	erwin-${PORTVERSION}

MAINTAINER=	jim@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
USE_GMAKE=	yes
MAKE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

post-install:
.if !defined(NOPORTDOCS)
	@${ECHO} "===>   Installing README in ${PREFIX}/share/doc/erwin"
	@${MKDIR} ${PREFIX}/share/doc/erwin && ${CHMOD} a+rx ${PREFIX}/share/doc/erwin
	@${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/erwin
.endif

.include <bsd.port.mk>
