# New ports collection makefile for:	arla
# Version required:		0.31
# Date created:			09 Sep 1998
# Whom:				Peter Hawkins <thepish@FreeBSD.org>
#
# $FreeBSD: ports/net/arla/Makefile,v 1.8 1999/12/10 19:27:08 obrien Exp $
#

DISTNAME=	arla-0.31
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.stacken.kth.se/pub/arla/

MAINTAINER=	thepish@freebsd.org

.if !exists(/usr/lib/libkafs.a)
BROKEN=		requires kerberos
.endif

.if !exists(/usr/src/sys/kern/vnode_if.src)
BROKEN=		requires kernel source
.endif

GNU_CONFIGURE=	yes

.include <bsd.port.mk>
