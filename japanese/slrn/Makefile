# New ports collection makefile for:	ja-slrn
# Version required:   0.9.5.7.jp1
# Date created:		6 Sept 1999
# Whom:			Takashi Mega <mega@minz.org>
#
# $FreeBSD: ports/japanese/slrn/Makefile,v 1.9 1999/09/07 04:16:30 taoka Exp $
#

DISTNAME=     slrn-0.9.5.7.1
PKGNAME=      ja-slrn-0.9.5.7.1
CATEGORIES=	japanese news
MASTER_SITES=	ftp://space.mit.edu/pub/davis/slrn/ \
              http://kondara.sdri.co.jp/~kikutani/slang/
DISTFILES= 	slrn-0.9.5.7.tar.gz  slrn-doc-j0.9.5.6-0.tar.gz

PATCH_SITES=  http://kondara.sdri.co.jp/~kikutani/slang/
PATCHFILES=   slrn0.9.5.7jp1.pat.gz
PATCH_DIST_STRIP=	-p1

MAINTAINER=	mega@minz.org

LIB_DEPENDS=	slang.2:${PORTSDIR}/japanese/libslang

WRKSRC=         ${WRKDIR}/slrn-0.9.5.7
JDOCSRC=	${WRKDIR}/slrn-doc-j0.9.5.6-0
GNU_CONFIGURE=	yes
ALL_TARGET=     all slrnpull
MANLANG=	'' ja
MAN1=		slrn.1

pre-install:
	strip ${WRKSRC}/src/i386objs/slrn
	strip ${WRKSRC}/src/i386objs/slrnpull

post-install:
	${INSTALL_MAN} ${JDOCSRC}/slrn.1 ${PREFIX}/man/ja/man1
	${CP} -r ${JDOCSRC} ${PREFIX}/share/doc/slrn/ja

.include <bsd.port.mk>
