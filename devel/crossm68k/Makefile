# New ports collection makefile for:	crossm68k
# Date created:        7 July 1997
# Whom:                Jerry Hicks <jhicks@glenatl.glenayre.com>
#
# $FreeBSD: ports/devel/crossm68k/Makefile,v 1.4 1999/08/25 05:47:37 obrien Exp $
#

PORTNAME=	crossm68k
PORTVERSION=	2.0
CATEGORIES=	devel
MASTER_SITES=	# empty
DISTFILES=	# empty

MAINTAINER=	Jerry.Hicks@Glenayre.com

# this dependency will cause m68kbinutils and m68kgcc to be built as well
BUILD_DEPENDS=	${PREFIX}/m68k-coff/lib/crt0.o:${PORTSDIR}/devel/m68knewlib
RUN_DEPENDS=	m68k-coff-gdb:${PORTSDIR}/devel/m68kgdb

EXTRACT_ONLY=	# empty
NO_BUILD=	yes

do-install:	# empty

.include <bsd.port.mk>
