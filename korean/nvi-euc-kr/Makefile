# New ports collection makefile for:	nvi-1.79 + multilingual patch(euc-kr)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/korean/nvi-euc-kr/Makefile,v 1.17 2000/04/13 09:17:17 asami Exp $
#

PKGNAMESUFFIX=	-euckr

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg-comment

.include "${MASTERDIR}/Makefile"

CATEGORIES=	korean editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=euc-kr --program-prefix=n
