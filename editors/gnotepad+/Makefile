# New ports collection makefile for:	 gnotepad+
# Date created:		08-March-1999
# Whom:			brett@peloton.physics.montana.edu
#
# $FreeBSD: ports/editors/gnotepad+/Makefile,v 1.5 1999/09/09 03:03:17 cpiazza Exp $
#

PORTNAME=	gnotepad+
PORTVERSION=	1.1.4
CATEGORIES=	editors www
MASTER_SITES=	http://ack.netpedia.net/gnp/

MAINTAINER=	brett@peloton.runet.edu

LIB_DEPENDS=    Xpm.4:${PORTSDIR}/graphics/xpm \
		gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

GNU_CONFIGURE=	yes
CONFIGURE_ENV=  GTK_CONFIG="${GTK_CONFIG}"

MAN1=	gnp.1

.include <bsd.port.mk>
