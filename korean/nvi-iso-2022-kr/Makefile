# New ports collection makefile for:	nvi-1.79 + multilingual patch(iso-2022-kr)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/korean/nvi-iso-2022-kr/Makefile,v 1.17 2000/04/13 09:17:18 asami Exp $
#

PKGNAMESUFFIX=	-iso2022kr

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg-comment

.include "${MASTERDIR}/Makefile"

CATEGORIES=	korean editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=iso-2022-kr --program-prefix=n
