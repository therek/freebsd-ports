# New ports collection makefile for:	xenophilia
# Date Created:				1 June 2000
# Whom:				 	Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/xenophilia/Makefile,v 1.2 2000/06/06 07:29:52 sobomax Exp $
#

PORTNAME=	xenophilia
PORTVERSION= 	0.4
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://www.obsession.se/johan/gtk/
DISTNAME=	Xenophilia-${PORTVERSION}

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
MAKE_ENV=	GTK_CONFIG="${GTK_CONFIG}"
ALL_TARGET=	# empty

pre-install:
		@${MKDIR} ${PREFIX}/lib/gtk/themes/engines

.include <bsd.port.mk>
