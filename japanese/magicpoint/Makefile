# New ports collection makefile for:	magicpoint (with vflib)
# Date created:		25 Dec 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/magicpoint/Makefile,v 1.17 2000/04/11 14:14:58 knu Exp $
#

MASTERDIR=	${.CURDIR}/../../misc/magicpoint
COMMENT=	${.CURDIR}/pkg/COMMENT

LIB_DEPENDS=	VFlib2.24:${PORTSDIR}/japanese/vflib

CATEGORIES=	japanese

MAINTAINER=	itojun@itojun.org

# dirty, but this is required for version independent-ness
CONFIGURE_ARGS=		--with-vfontcap=`ls -1 ${LOCALBASE}/share/VFlib/*/vfontcap | tail -1`
CONFIGURE_ARGS+=	--enable-freetype-charset16

.include "${MASTERDIR}/Makefile"
