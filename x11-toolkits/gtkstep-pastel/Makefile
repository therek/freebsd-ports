# New ports collection makefile for:	gtkstep-pastel
# Date Created:				1 June 2000
# Whom:				 	Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gtkstep-pastel/Makefile,v 1.1.1.1 2000/06/13 09:24:29 sobomax Exp $
#

PORTNAME=	gtkstep-pastel
PORTVERSION= 	200007290343
CATEGORIES=	x11-toolkits
MASTER_SITES=	ftp://ftp.themes.org/pub/themes/gtk/
DISTNAME=	${PORTNAME}-1.2.x-${PORTVERSION}

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

WRKSRC=		${WRKDIR}/${PORTNAME}-0.10.1

USE_X_PREFIX=	yes
USE_LIBTOOL=	yes

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
