# New ports collection makefile for: 	Ninja-irc
# Date created:	 	10 April 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/irc/ninja/Makefile,v 1.19 2001/03/06 15:25:25 sf Exp $
#

PORTNAME=	ninja
PORTVERSION=	1.5.3
CATEGORIES=	irc
MASTER_SITES=	ftp://ninja.qoop.org/ninja/sources/
DISTNAME=	${PORTNAME}-${PORTVERSION}-src

MAINTAINER=	anders@codefactory.se

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	IRCLIB="${IRCLIB}"

IRCLIB=		${PREFIX}/share/ninja

pre-patch:
	@${CP} ${WRKSRC}/config/configure ${WRKSRC}

post-patch:
	@${PERL} -e "s|%%IRCLIB%%|${IRCLIB}|g" ${WRKSRC}/include/config.h.dist

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/source/ninja ${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/source/wserv ${PREFIX}/bin
	@${MKDIR} ${IRCLIB}/translation
	${INSTALL_DATA} ${WRKSRC}/translation/* ${IRCLIB}/translation

.include <bsd.port.mk>
