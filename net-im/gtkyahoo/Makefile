# New ports collection makefile for:	gtkyahoo
# Date created:			18 August 1999
# Whom:				dannyman@dannyland.org
#
# $FreeBSD: ports/net/gtkyahoo/Makefile,v 1.1.1.1 1999/08/27 22:35:33 jim Exp $
#

PORTNAME=	gtkyahoo
PORTVERSION=	0.16
CATEGORIES=	net
MASTER_SITES=	http://www.unixtools.org/gtkyahoo/dist/tars/

MAINTAINER=	dannyman@dannyland.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
