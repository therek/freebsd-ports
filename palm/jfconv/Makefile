# ports collection makefile for:	jfconv
# Date created:			14 May 2000
# Whom:				Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/palm/jfconv/Makefile,v 1.6 2001/02/08 09:41:04 knu Exp $
#

PORTNAME=	jfconv
PORTVERSION=	2000.05.17
CATEGORIES=	palm databases
MASTER_SITES=	http://www.land-j.com/files/ \
		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	knu
DISTNAME=	jconv
EXTRACT_SUFX=	.tgz

MAINTAINER=	knu@FreeBSD.org

ALL_TARGET=	# none

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/jconv ${PREFIX}/bin/jfconv
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/jfconv/
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/jfconv/
.endif

.include <bsd.port.mk>
