# New ports collection makefile for:	etlfonts-noncjk
# Date created:		3 Nov 1996
# Whom:			Mita Yoshio <mita@jp.FreeBSD.org>
#
# $FreeBSD: ports/x11-fonts/etlfonts/Makefile,v 1.12 2000/10/08 10:23:22 asami Exp $
#

PORTNAME=	etlfonts-noncjk
PORTVERSION=	1.0
CATEGORIES=	x11-fonts
MASTER_SITES=	ftp://ftp.etl.go.jp/pub/mule/fonts/
DISTNAME=	non-cjk
EXTRACT_SUFX=	.tar

MAINTAINER=	mita@jp.FreeBSD.org

EXTRACT_CMD=		${TAR}
EXTRACT_BEFORE_ARGS=	-xf
EXTRACT_AFTER_ARGS=	# empty
USE_X_PREFIX=	yes

.include <bsd.port.pre.mk>

.if ${XFREE86_VERSION} == 4
BUILD_DEPENDS=	bdftopcf:${PORTSDIR}/x11/XFree86-4-clients
RUN_DEPENDS=	mkfontdir:${PORTSDIR}/x11/XFree86-4-clients
.endif

post-extract:
	@${GUNZIP_CMD} ${WRKSRC}/*.gz

post-install:
	@${SH} ${PKGREQ} ${PKGNAME} INSTALL

.include <bsd.port.post.mk>
