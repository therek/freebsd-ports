# New ports collection makefile for:	nvi-1.79 + multilingual patch(iso-2022-jp)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/nvi-iso-2022-jp/Makefile,v 1.18 2000/02/12 20:31:19 imura Exp $
#

PKGNAMESUFFIX=	-iso2022jp

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg/COMMENT

LIB_DEPENDS=	canna.1:${PORTSDIR}/japanese/Canna

.include	"${MASTERDIR}/Makefile"

CATEGORIES=	japanese editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=iso-2022-jp --program-prefix=n --enable-canna
