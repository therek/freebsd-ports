# New ports collection Makefile for:	isilo
# Version required:	2.51
# Date created:		20 December 1999
# Whom:			nik
#
# $FreeBSD: ports/palm/isilo/Makefile,v 1.1 1999/12/24 01:10:58 nik Exp $
#

DISTNAME=	iSilo386
PKGNAME=	isilo-2.51
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
