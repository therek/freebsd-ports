# New ports collection makefile for:	FINE
# Date created:			17 August 1999
# Whom:				Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/editors/fine/Makefile,v 1.7 1999/11/26 21:21:33 cpiazza Exp $
#

PORTNAME=	fine
PORTVERSION=	2.3
CATEGORIES=	editors
MASTER_SITES=	ftp://razor.fer.uni-lj.si/pub/software/bojank/fine/
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	cpiazza@FreeBSD.org

USE_NEWGCC=	yes
USE_GMAKE=	yes
USE_QT2=	yes
WRKSRC=		${WRKDIR}/fine

do-install:
	@${MKDIR} ${PREFIX}/share/fine
	${INSTALL_DATA} ${WRKSRC}/.editor ${PREFIX}/share/fine/editor
.for template in C++.template LaTeX.template h.template  html.template
	${INSTALL_DATA} ${WRKSRC}/${template} ${PREFIX}/share/fine/
.endfor
	${INSTALL_PROGRAM} ${WRKSRC}/fine ${PREFIX}/bin

.include <bsd.port.mk>
