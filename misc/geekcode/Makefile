# New ports collection makefile for:	geekcode generator
# Date created:		30 Aug 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/misc/geekcode/Makefile,v 1.6 2000/02/25 22:20:33 cpiazza Exp $
#

PORTNAME=	geekcode
PORTVERSION=	1.7
CATEGORIES= 	misc
MASTER_SITES=	http://seymour.lazygenes.net/ \
		http://www.zort.on.ca/software/

MAINTAINER=	cpiazza@FreeBSD.org

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/geekcode ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/geekcode
	${INSTALL_DATA} ${WRKSRC}/geekcode.txt ${PREFIX}/share/doc/geekcode
.endif

.include <bsd.port.mk>
