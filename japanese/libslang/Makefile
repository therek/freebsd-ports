# New ports collection makefile for:	ja-S-lang library
# Date created:		3 September 1999
# Whom:			IWASHITA Yoji <shuna@pop16.odn.ne.jp>
#
# $FreeBSD: ports/japanese/libslang/Makefile,v 1.10 2000/02/09 15:17:59 taoka Exp $
#

PORTNAME=	libslang
PORTVERSION=	${VERSION}.j${JP_VERSION}
CATEGORIES=	japanese devel
MASTER_SITES=	http://home.sprintmail.com/~kikutani/slang/ \
		http://www.actweb.ne.jp/k-yosino/
DISTNAME=	slang-${PREV_VERSION}-20000123

PATCH_SITES=	http://www.actweb.ne.jp/k-yosino/
PATCHFILES=	${PREV_VERSION}__${VERSION}jp${JP_VERSION}.diff.gz
PATCH_DIST_STRIP=	-p1

MAINTAINER=	mega@minz.org

VERSION=	1.4.0
JP_VERSION=	0
PREV_VERSION=	1.3.10jp0

GNU_CONFIGURE=	yes
WRKSRC=		${WRKDIR}/slang-${PREV_VERSION}
CONFIGURE_ARGS=	--includedir=${PREFIX}/include/slang
ALL_TARGET=	all elf
INSTALL_TARGET=	install-elf

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib
	${CP} ${WRKSRC}/slang-j.doc ${PREFIX}/share/doc/slang

.include <bsd.port.mk>
