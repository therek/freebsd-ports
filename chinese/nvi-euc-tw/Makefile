# New ports collection makefile for:	nvi-1.79 + multilingual patch(euc-tw)
# Version required:	1.79
# Date created:		5 Apr 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/chinese/nvi-euc-tw/Makefile,v 1.14 1999/08/25 04:57:57 obrien Exp $
#

PKGNAME=	zh-nvi-euctw-1.79.19991117

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg/COMMENT

.include "${MASTERDIR}/Makefile"

CATEGORIES=	chinese editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=euc-tw --program-prefix=n
