# New ports collection makefile for:	sslwrap
# Date created:		1999 november 7.
# Whom:			Zahemszky, Gabor <ZGabor at CoDe dot HU>
#
# $FreeBSD: ports/security/sslwrap/Makefile,v 1.5 2000/04/09 18:30:35 cpiazza Exp $
#

PORTNAME=	sslwrap
PORTVERSION=	2.0.5
CATEGORIES=	security
MASTER_SITES=	http://www.rickk.com/sslwrap/
DISTNAME=	${PORTNAME}

MAINTAINER=	ZGabor@CoDe.HU

USE_OPENSSL=	YES

WRKSRC=		${WRKDIR}/sslwrap205

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sslwrap ${PREFIX}/bin/sslwrap
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/sslwrap
	${INSTALL_DATA} ${WRKSRC}/README ${WRKSRC}/docs.html \
			${PREFIX}/share/doc/sslwrap
.endif

.include <bsd.port.mk>
