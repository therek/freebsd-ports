# New ports collection makefile for:   totd
# Date created:        17 Nov 2000
# Whom:                Kris Kennaway <kris@FreeBSD.org>
#
# $FreeBSD: ports/net/totd/Makefile,v 1.3 2001/05/06 04:20:11 kris Exp $

PORTNAME=	totd
PORTVERSION=	1.2
PORTREVISION=	1
CATEGORIES=	net ipv6
MASTER_SITES=	ftp://ftp.pasta.cs.uit.no/pub/Vermicelli/

MAINTAINER=	kris@FreeBSD.org

MAN8=		totd.8

GNU_CONFIGURE=	YES

post-install:
	${INSTALL_DATA} ${FILESDIR}/totd.conf.sample ${PREFIX}/etc

.include <bsd.port.mk>
