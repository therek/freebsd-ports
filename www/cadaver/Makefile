# New ports collection makefile for: cadaver
# Date created:		13 January 2000
# Whom:			Alex Povolotsky <tarkhil@over.ru>
#
# $FreeBSD: ports/www/cadaver/Makefile,v 1.2 2000/04/10 00:04:35 cpiazza Exp $
#

PORTNAME=	cadaver
PORTVERSION=	0.10.0
CATEGORIES=	www
MASTER_SITES=	http://www.webdav.org/cadaver/

MAINTAINER=	tarkhil@over.ru

LIB_DEPENDS=	xml.5:${PORTSDIR}/textproc/libxml

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-netrc
ALL_TARGET=	cadaver

.include <bsd.port.mk>
