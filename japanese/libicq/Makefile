# New ports collection makefile for:	libicq
# Date Created:			22 Oct 1998
# Whom:				Seiichirou Hiraoka
#
# $FreeBSD: ports/japanese/libicq/Makefile,v 1.14 2000/08/08 05:08:07 flathill Exp $
#

PORTNAME=	libicq
PORTVERSION=	0.33
CATEGORIES=	japanese net
MASTER_SITES=	${MASTER_SITE_LOCAL} \
		ftp://ftp.korsoft.com/pub/gicq/
MASTER_SITE_SUBDIR=	flathill

PATCH_SITES=	${MASTER_SITE_LOCAL} \
		http://www-nagao.kuee.kyoto-u.ac.jp/member/taku/soft/
PATCH_SITE_SUBDIR=	flathill
PATCHFILES=	${DISTNAME}ja.patch
PATCH_DIST_STRIP= -p1

MAINTAINER=	flathill@FreeBSD.org

USE_GLIB=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes

.include <bsd.port.mk>
