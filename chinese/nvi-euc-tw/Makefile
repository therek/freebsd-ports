# New ports collection makefile for:	nvi-1.79 + multilingual patch(euc-tw)
# Date created:		5 Apr 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/chinese/nvi-euc-tw/Makefile,v 1.16 2000/04/13 08:28:12 asami Exp $
#

CATEGORIES=	chinese editors
PKGNAMESUFFIX=	-euctw

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=euc-tw --program-prefix=n

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg/COMMENT

.include "${MASTERDIR}/Makefile"
