# New ports collection makefile for:	fastjar
# Date created:		18 March 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/archivers/fastjar/Makefile,v 1.2 2000/04/04 19:03:21 knu Exp $
#

PORTNAME=	fastjar
PORTVERSION=	0.90
CATEGORIES=	archivers java
MASTER_SITES=	http://download.sourceforge.net/fastjar/
EXTRACT_SUFX=	.tgz

MAINTAINER=	knu@idaemons.org

GNU_CONFIGURE=	YES

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/fastjar
	cd ${WRKSRC} && ${INSTALL_DATA} CHANGES README ${PREFIX}/share/doc/fastjar/
	@${CAT} ${PKGMESSAGE}
.endif

.include <bsd.port.mk>
