# New ports collection makefile for:	crossm68k
# Date created:        7 July 1997
# Whom:                Jerry Hicks <jhicks@glenatl.glenayre.com>
#
# $FreeBSD: ports/devel/crossm68k/Makefile,v 1.6 2000/04/16 23:12:26 mharo Exp $
#

PORTNAME=	crossm68k
PORTVERSION=	2.0
CATEGORIES=	devel
DISTFILES=	# empty

MAINTAINER=	Jerry.Hicks@Glenayre.com

# this dependency will cause m68kbinutils and m68kgcc to be built as well
BUILD_DEPENDS=	${LOCALBASE}/m68k-coff/lib/crt0.o:${PORTSDIR}/devel/newlib-m68k
RUN_DEPENDS=	m68k-coff-gdb:${PORTSDIR}/devel/gdb-m68k

NO_BUILD=	yes

do-install:	# empty

.include <bsd.port.mk>
