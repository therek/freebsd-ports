# New ports collection makefile for:   totd
# Date created:        17 Nov 2000
# Whom:                Kris Kennaway <kris@FreeBSD.org>
#
# $FreeBSD: ports/net/totd/Makefile,v 1.1 2000/11/17 23:08:15 kris Exp $

PORTNAME=	totd
PORTVERSION=	1.1.5
CATEGORIES=	net ipv6
MASTER_SITES=	ftp://ftp.pasta.cs.uit.no/pub/Vermicelli/
DISTNAME=	totd-1.1p5
EXTRACT_SUFX=	.tgz

MAINTAINER=	kris@FreeBSD.org

GNU_CONFIGURE=	YES

post-install:
	${INSTALL_DATA} ${FILESDIR}/totd.conf.sample ${PREFIX}/etc

.include <bsd.port.mk>
