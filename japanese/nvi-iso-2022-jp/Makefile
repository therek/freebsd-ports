# New ports collection makefile for:	nvi-1.79 + multilingual patch(iso-2022-jp)
# Version required:	1.79
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/nvi-iso-2022-jp/Makefile,v 1.17 1999/08/25 05:25:59 obrien Exp $
#

PKGNAME=	ja-nvi-iso2022jp-1.79.19991117

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg/COMMENT

LIB_DEPENDS=	canna.1:${PORTSDIR}/japanese/Canna

.include	"${MASTERDIR}/Makefile"

CATEGORIES=	japanese editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=iso-2022-jp --program-prefix=n --enable-canna
