# New ports collection makefile for:	nvi-1.79 + multilingual patch(euc-cn)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/chinese/nvi-euc-cn/Makefile,v 1.20 2000/10/08 10:19:21 asami Exp $
#

CATEGORIES=	chinese editors
PKGNAMESUFFIX=	-euccn

MAINTAINER=	ports@freebsd.org

CONFIGURE_ARGS+=	--enable-multibyte=euc-cn --program-prefix=n

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg-comment

.include "${MASTERDIR}/Makefile"
