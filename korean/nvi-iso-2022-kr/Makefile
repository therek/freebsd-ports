# New ports collection makefile for:	nvi-1.79 + multilingual patch(iso-2022-kr)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/korean/nvi-iso-2022-kr/Makefile,v 1.19 2001/01/09 05:57:06 itojun Exp $
#

PKGNAMESUFFIX=	-iso2022kr

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg-comment

CATEGORIES=	korean editors

MAINTAINER=	ports@freebsd.org

CONFIGURE_ARGS=        --enable-multibyte=iso-2022-kr --program-prefix=n

.include "${MASTERDIR}/Makefile"
