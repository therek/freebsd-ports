# New ports collection makefile for:	nvi-1.79 + multilingual patch(euc-kr)
# Version required:	1.79
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/korean/nvi-euc-kr/Makefile,v 1.15 1999/08/30 12:09:10 peter Exp $
#

PKGNAME=	ko-nvi-euckr-1.79.19991117

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg/COMMENT

.include "${MASTERDIR}/Makefile"

CATEGORIES=	korean editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=euc-kr --program-prefix=n
