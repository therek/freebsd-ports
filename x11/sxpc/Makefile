# New ports collection Makefile for:	sxpc
# Version required:	1.4
# Date created:		22nd March 1995
# Whom:			jkh@FreeBSD.org
#
# $FreeBSD: ports/x11/sxpc/Makefile,v 1.8 1999/12/24 03:59:00 jedgar Exp $
#

DISTNAME=	sxpc-1.4
CATEGORIES=	x11
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	utilities
EXTRACT_SUFX=	.shar.Z

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
NO_WRKSUBDIR=	yes
EXTRACT_CMD=		${GZIP_CMD}
EXTRACT_BEFORE_ARGS=	-dc
EXTRACT_AFTER_ARGS=	| ${SH}

MAN1=		sxpc.1

.include <bsd.port.mk>
