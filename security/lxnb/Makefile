# New ports collection makefile for:	lxnb
# Date created:		04 March 2000
# Whom:			Kris Kennaway <kris@FreeBSD.org>
#
# $FreeBSD: ports/security/lxnb/Makefile,v 1.2 2000/04/09 18:29:58 cpiazza Exp $
#

PORTNAME=	lxnb
PORTVERSION=	0.4
CATEGORIES=	security
MASTER_SITES=	http://ns2.crw.se/~tm/projects/lxnb/
DISTFILES=	linux-netbus-client-v${PORTVERSION}.tgz

MAINTAINER=	kris@FreeBSD.org

pre-build:
	rm -f ${WRKSRC}/lxnetbus

.include <bsd.port.mk>
