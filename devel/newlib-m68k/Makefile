# New ports collection makefile for:	m68k-newlib-1.8.1
# Version required:	1.8.1
# Date created:		7 July 1998
# Whom:			Jerry Hicks <jhicks@glenatl.glenayre.com>
#
# $FreeBSD: ports/devel/m68knewlib/Makefile,v 1.5 1999/08/25 05:48:39 obrien Exp $
#

DISTNAME=	newlib-1.8.1
PKGNAME=	m68knewlib-1.8.1
CATEGORIES=	devel
MASTER_SITES=   ftp://ftp.cygnus.com/pub/newlib/

BUILD_DEPENDS=	m68k-coff-gcc:${PORTSDIR}/devel/m68kgcc

USE_GMAKE=	yes
GNU_CONFIGURE=	yes

TARGET=		m68k-coff

CONFIGURE_ARGS=	--target=${TARGET} --with-gnu-as --with-gnu-ld

do-build:
	(cd ${WRKSRC} && ${GMAKE} CFLAGS="-O -pipe")

.include <bsd.port.mk>
