# New ports collection makefile for:	ScrollZ
# Date created:		10 Aug 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/irc/scrollz/Makefile,v 1.5 2000/03/22 01:59:21 will Exp $
#

PORTNAME=	scrollz
PORTVERSION=	1.8i6
CATEGORIES=	irc
MASTER_SITES=	ftp://ns0.hole.org/pub/ScrollZ/Bins/
DISTNAME=	${PORTNAME}-${PORTVERSION}-fbsd-3.4
EXTRACT_SUFX=	.bz2

MAINTAINER=	will@FreeBSD.org

USE_BZIP2=	YES
NO_BUILD=	YES
ONLY_FOR_ARCHS=	i386

BZIP2?=		${LOCALBASE}/bin/bzip2

pre-extract:
	@${MKDIR} ${WRKSRC}

do-extract:
	@${BZIP2} -dc ${DISTDIR}/${DISTFILES} > ${WRKSRC}/scrollz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/scrollz ${PREFIX}/bin/scrollz

.include <bsd.port.mk>
