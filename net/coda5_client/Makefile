# New ports collection makefile for:	coda-client
# Date created:				Mon Oct  18 12:01:27 EDT 1999
# Whom:					???
# $FreeBSD: ports/net/coda5_client/Makefile,v 1.8 1999/10/19 00:12:40 rvb Exp $
#

PORTNAME=	coda-client
PORTVERSION=	5.3.2
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.coda.cs.cmu.edu/pub/coda/src/
DISTNAME=	coda-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	rvb@cs.cmu.edu

BUILD_DEPENDS=	${PREFIX}/lib/libgdbm.a:${PORTSDIR}/databases/gdbm

ALL_TARGET=	coda
INSTALL_TARGET=	client-install

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

.include <bsd.port.mk>
