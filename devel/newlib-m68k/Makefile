# New ports collection makefile for:	m68k-newlib
# Date created:		7 July 1998
# Whom:			Jerry Hicks <jhicks@glenatl.glenayre.com>
#
# $FreeBSD: ports/devel/newlib-m68k/Makefile,v 1.8 2000/04/11 21:29:01 mharo Exp $
#

PORTNAME=	newlib
PORTVERSION=	1.8.1
CATEGORIES=	devel
MASTER_SITES=	ftp://sourceware.cygnus.com/pub/newlib/
PKGNAMEPREFIX=	m68k

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	m68k-coff-gcc:${PORTSDIR}/devel/gcc-m68k

USE_GMAKE=	yes
GNU_CONFIGURE=	yes

TARGET=		m68k-coff

CONFIGURE_ARGS=	--target=${TARGET} --with-gnu-as --with-gnu-ld

do-build:
	(cd ${WRKSRC} && ${GMAKE} CFLAGS="-O -pipe")

.include <bsd.port.mk>
