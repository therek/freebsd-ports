# New ports collection makefile for:   wmix
# Date created:		2 April 2001
# Whom:			Konstantinos Konstantinidis <kkonstan@daemon.gr>
#
# $FreeBSD: ports/audio/wmix/Makefile,v 1.1 2001/04/07 04:43:39 will Exp $
#

PORTNAME=	wmix
PORTVERSION=	2.20
CATEGORIES=	audio windowmaker
MASTER_SITES=	http://www.ne.jp/asahi/linux/timecop/software/

MAINTAINER=	kkonstan@daemon.gr

USE_XPM=	YES
USE_X_PREFIX=	YES

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/wmix ${PREFIX}/bin

.include <bsd.port.mk>
