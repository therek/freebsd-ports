# New ports collection makefile for:	neXtaw
# Date created:		16 January 1997
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/neXtaw/Makefile,v 1.21 2000/06/16 21:52:18 asami Exp $
#

PORTNAME=	neXtaw
PORTVERSION=	0.9
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://www.inf.ufrgs.br/~casantos/neXtaw/

MAINTAINER=	tg@FreeBSD.org

USE_IMAKE=	yes
INSTALLS_SHLIB=	yes

MAN1=		neXtclock.1

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/neXtaw
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/neXtaw
	${INSTALL_DATA} ${WRKSRC}/doc/CHANGES ${PREFIX}/share/doc/neXtaw
	${INSTALL_DATA} ${WRKSRC}/doc/FAQ ${PREFIX}/share/doc/neXtaw
.endif

.include <bsd.port.mk>
