# ex:ts=8
# Ports collection makefile for:  xcpustate
# Date created:			  31-Dec-1995
# Whom:				  David O'Brien <obrien@cs.ucdavis.edu>
#
# $FreeBSD: ports/sysutils/xcpustate/Makefile,v 1.18 2000/04/09 19:08:59 cpiazza Exp $
#

PORTNAME=	xcpustate
PORTVERSION=	2.5
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.cs.toronto.edu/pub/jdd/xcpustate/  \
		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	utilities
EXTRACT_SUFX=	.shar

MAINTAINER=	obrien@FreeBSD.org

EXTRACT_CMD=	${CAT}
EXTRACT_BEFORE_ARGS=
EXTRACT_AFTER_ARGS=	|sh
USE_IMAKE=	yes
NO_WRKSUBDIR=	yes

MAN1=		xcpustate.1

.include <bsd.port.mk>
