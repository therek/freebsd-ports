# New ports collection makefile for:	nvi-1.79 + multilingual patch(iso-2022-jp)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/nvi-iso-2022-jp/Makefile,v 1.19 2000/04/11 14:15:51 knu Exp $
#

PKGNAMESUFFIX=	-iso2022jp

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg-comment

LIB_DEPENDS=	canna.1:${PORTSDIR}/japanese/Canna

.include	"${MASTERDIR}/Makefile"

CATEGORIES=	japanese editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=iso-2022-jp --program-prefix=n --enable-canna
