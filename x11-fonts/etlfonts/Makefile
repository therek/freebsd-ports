# New ports collection makefile for:	etlfonts-noncjk
# Version required:	1.0
# Date created:		3 Nov 1996
# Whom:			Mita Yoshio <mita@jp.FreeBSD.org>
#
# $FreeBSD: ports/x11-fonts/etlfonts/Makefile,v 1.7 1999/08/31 02:58:29 peter Exp $
#

DISTNAME=	non-cjk
PKGNAME=	etlfonts-noncjk-1.0
CATEGORIES=	x11-fonts
MASTER_SITES=	ftp://ftp.etl.go.jp/pub/mule/fonts/
EXTRACT_SUFX=	.tar

MAINTAINER=	mita@jp.FreeBSD.org

EXTRACT_CMD=		${TAR}
EXTRACT_BEFORE_ARGS=	-xf
EXTRACT_AFTER_ARGS=	# empty
USE_X_PREFIX=	yes

post-extract:
	@${GUNZIP} ${WRKSRC}/*.gz

post-install:
	@${SH} ${PKGDIR}/REQ ${PKGNAME} INSTALL

.include <bsd.port.mk>
