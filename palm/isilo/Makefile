# New ports collection Makefile for:	isilo
# Version required:	2.53
# Date created:		20 December 1999
# Whom:			nik
#
# $FreeBSD: ports/palm/isilo/Makefile,v 1.2 1999/12/27 15:30:34 billf Exp $
#

DISTNAME=	iSilo386
PKGNAME=	isilo-2.53
CATEGORIES=	palm textproc
MASTER_SITES=	ftp://ftp.iSilo.com/pub/

MAINTAINER=	nik@FreeBSD.org

USE_ZIP=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

MAN1=		iSilo386.1
MANCOMPRESSED=	no

post-extract:
	${CP} ${FILESDIR}/Makefile ${FILESDIR}/iSilo386.1 ${WRKDIR}

post-install:
	@${CAT} ${PKGDIR}/MESSAGE

.include <bsd.port.mk>
