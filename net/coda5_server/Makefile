# New ports collection makefile for:	coda-server
# Date created:				Mon Oct 18 12:01:28 EDT 1999
# Whom:					???#
# $FreeBSD: ports/net/coda5_server/Makefile,v 1.8 1999/10/19 00:11:28 rvb Exp $
#

PORTNAME=	coda-server
PORTVERSION=	5.3.2
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.coda.cs.cmu.edu/pub/coda/src/
DISTNAME=	coda-5.3.2
EXTRACT_SUFX=	.tgz

MAINTAINER=	rvb@cs.cmu.edu

BUILD_DEPENDS=	${PREFIX}/lib/libgdbm.a:${PORTSDIR}/databases/gdbm

ALL_TARGET=	coda
INSTALL_TARGET=	server-install

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

.include <bsd.port.mk>
