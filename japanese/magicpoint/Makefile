# New ports collection makefile for:	magicpoint (with vflib)
# Version required:	1.05a
# Date created:		25 Dec 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/magicpoint/Makefile,v 1.13 1999/12/01 18:57:09 kris Exp $
#

MASTERDIR=	${.CURDIR}/../../misc/magicpoint
COMMENT=	${.CURDIR}/pkg/COMMENT

LIB_DEPENDS=	VFlib2.24:${PORTSDIR}/japanese/vflib

PKGNAME=	ja-magicpoint-1.05a
CATEGORIES=	japanese

MAINTAINER=	itojun@itojun.org

# dirty, but this is required for version independent-ness
CONFIGURE_ARGS=		--with-vfontcap=`${ECHO} ${LOCALBASE}/share/VFlib/*/vfontcap | tail -1`
CONFIGURE_ARGS+=	--enable-freetype-charset16

.include "${MASTERDIR}/Makefile"
