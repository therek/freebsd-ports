# New ports collection makefile for:	clustalw
# Date created:				6 July 2000
# Whom:					dbader@eece.unm.edu
#
# $FreeBSD: ports/biology/clustalw/Makefile,v 1.1 2000/07/10 03:17:36 steve Exp $
#

PORTNAME=	clustalw
PORTVERSION=	1.81
CATEGORIES=	biology
MASTER_SITES=	ftp://ftp-igbmc.u-strasbg.fr/pub/ClustalW/
DISTNAME=	${PORTNAME}${PORTVERSION}.UNIX

MAINTAINER=	dbader@eece.unm.edu

PORTREVISION=	1
WRKSRC=		${WRKDIR}/${PORTNAME}${PORTVERSION}

MAKEFILE=	makefile
ALL_TARGET=	# empty

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/clustalw ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/share/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/clustalw_help ${PREFIX}/share/${PORTNAME}

.include <bsd.port.mk>
