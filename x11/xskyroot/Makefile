# New ports collection makefile for:	xskyroot
# Date created:		20 April 1997
# Whom:			nkazushi@highway.or.jp
#
# $FreeBSD: ports/x11/xskyroot/Makefile,v 1.6 2000/09/09 09:14:29 kevlo Exp $
#

PORTNAME=	xskyroot
PORTVERSION=	920428
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.sra.co.jp/pub/news/fj.sources/V10/
DISTFILES=	1079.gz

MAINTAINER=	ports@FreeBSD.org

EXTRACT_CMD=	${GZIP_CMD}
EXTRACT_BEFORE_ARGS=	-dc
EXTRACT_AFTER_ARGS=	| ${SED} -e "/^...bin.sh/,/exit 0/!d" | ${SH}

DIST_SUBDIR=	${PORTNAME}
NO_WRKSUBDIR=	yes
USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

.include <bsd.port.mk>
