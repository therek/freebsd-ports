# New ports collection makefile for:    linux_kdump
# Date created:         Nov 26 1997
# Whom:                 msmith@FreeBSD.org
#
# $FreeBSD: ports/devel/linux_kdump/Makefile,v 1.13 2000/02/28 08:33:24 asami Exp $
#

PORTNAME=	linux_kdump
PORTVERSION=	1.4
CATEGORIES=	devel linux
MASTER_SITES=	http://people.FreeBSD.org/~marcel/			\
		ftp://ftp.scc.nl/pub/FreeBSD/distfiles/

MAINTAINER=	marcel@FreeBSD.org

BUILD_DEPENDS=	/compat/linux/usr/bin/gcc:${PORTSDIR}/devel/linux_devtools

ONLY_FOR_ARCHS=	i386

.include <bsd.port.pre.mk>

.if !exists(/sys/i386/linux/syscalls.master)
BROKEN=		"requires kernel source present in /sys"
.endif
.if !exists(/usr/src/usr.bin/ktrace/subr.c)
BROKEN=		"requires ktrace source present in /usr/src/usr.bin/ktrace"
.endif

.include <bsd.port.post.mk>
