# ex:ts=8
# Ports collection makefile for:  ngrep
# Date created:			  Sat Jan 01, 2000
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/net/ngrep/Makefile,v 1.5 2000/04/09 18:12:34 cpiazza Exp $
#

PORTNAME=	ngrep
PORTVERSION=	1.38
CATEGORIES=	net security
MASTER_SITES=	http://www.packetfactory.net/Projects/ngrep/

MAINTAINER=	obrien@FreeBSD.org

WRKSRC=		${WRKDIR}/ngrep
GNU_CONFIGURE=	yes
ALL_TARGET=	ngrep
MAN8=		ngrep.8

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/ngrep
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/ngrep
.endif

.include <bsd.port.mk>
