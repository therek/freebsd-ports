# New ports collection makefile for:	arla
# Date created:			09 Sep 1998
# Whom:				Peter Hawkins <thepish@FreeBSD.org>
#
# $FreeBSD: ports/net/arla/Makefile,v 1.10 2000/04/09 18:10:10 cpiazza Exp $
#

PORTNAME=	arla
PORTVERSION=	0.31
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.stacken.kth.se/pub/arla/

MAINTAINER=	assar@stacken.kth.se

.if !exists(/usr/lib/libkafs.a)
BROKEN=		requires kerberos
.endif

.if !exists(/usr/src/sys/kern/vnode_if.src)
BROKEN=		requires kernel source
.endif

GNU_CONFIGURE=	yes

.include <bsd.port.mk>
