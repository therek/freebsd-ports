# New ports collection makefile for:	libicq
# Version required:		0.33
# Date Created:			22 Oct 1998
# Whom:				Seiichirou Hiraoka
#
# $FreeBSD: ports/japanese/libicq/Makefile,v 1.8 1999/11/18 23:54:15 flathill Exp $
#

DISTNAME=	libicq-0.33
PKGNAME=	ja-libicq-0.33
CATEGORIES=	japanese net
MASTER_SITES=	ftp://ftp.korsoft.com/pub/gicq/ \
		http://www.nectar.com/distfiles/

PATCH_SITES=	http://people.FreeBSD.org/~flathill/distfiles/ \
		http://www-nagao.kuee.kyoto-u.ac.jp/member/taku/soft/
PATCHFILES=	libicq-0.33ja.patch
PATCH_DIST_STRIP= -p1

MAINTAINER=	flathill@FreeBSD.org

LIB_DEPENDS=    glib12.3:${PORTSDIR}/devel/glib12

GLIB_CONFIG?=	${LOCALBASE}/bin/glib12-config

USE_LIBTOOL=	yes
CONFIGURE_ENV=	GLIB_CONFIG="${GLIB_CONFIG}"

.include <bsd.port.mk>
