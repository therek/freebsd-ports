# New ports collection makefile for:    9wm
# Date created:         Sun Aug 13 12:36:14 CDT 1995
# Whom:                 erich@rrnet.com
#
# $FreeBSD: ports/x11-wm/9wm/Makefile,v 1.10 2000/04/23 22:59:47 kris Exp $
#

PORTNAME=	9wm
PORTVERSION=	1.1
CATEGORIES=	x11-wm plan9
MASTER_SITES=	ftp://ftp.mathcs.emory.edu/pub/arnold/
EXTRACT_SUFX=	.shar.gz

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes
EXTRACT_CMD=		zcat
EXTRACT_BEFORE_ARGS=
EXTRACT_AFTER_ARGS=	|sh
USE_IMAKE=	yes
MAN1=		9wm.1

.include <bsd.port.mk>
