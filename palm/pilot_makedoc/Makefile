# New ports collection makefile for:	pilot_makedoc
# Date created:				May 10th 1997
# Whom:					jfitz@FreeBSD.org
#
# $FreeBSD: ports/palm/pilot_makedoc/Makefile,v 1.11 2000/04/15 01:46:50 asami Exp $
#

PORTNAME=	pilot_makedoc
PORTVERSION=	0.7a
CATEGORIES=	palm textproc
MASTER_SITES=	ftp://ftp.forth.org/pub/PalmOS/ \
		ftp://ftp.cs.tu-berlin.de/pub/palmtops/pilot/ \
		ftp://ftp.cso.uiuc.edu/pub/systems/PalmOS/
DISTNAME=	makedoc7
EXTRACT_SUFX=	.cpp

MAINTAINER=	jfitz@FreeBSD.org

NO_WRKSUBDIR=	YES
ALL_TARGET=	pilot_makedoc

do-extract:
		@${MKDIR} ${WRKDIR}
		@${CP} ${DISTDIR}/${DISTFILES} ${WRKDIR}
		@${CP} ${FILESDIR}/Makefile ${WRKDIR}

do-install:
		@${INSTALL_PROGRAM} ${WRKDIR}/pilot_makedoc ${PREFIX}/bin

.include <bsd.port.mk>
