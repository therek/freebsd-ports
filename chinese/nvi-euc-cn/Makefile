# New ports collection makefile for:	nvi-1.79 + multilingual patch(euc-cn)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/chinese/nvi-euc-cn/Makefile,v 1.19 2000/04/20 10:35:30 mharo Exp $
#

CATEGORIES=	chinese editors
PKGNAMESUFFIX=	-euccn

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=euc-cn --program-prefix=n

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg-comment

.include "${MASTERDIR}/Makefile"
