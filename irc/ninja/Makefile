# New ports collection makefile for: 	Ninja-irc
# Date created:	 	10 April 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/irc/ninja/Makefile,v 1.11 2000/02/21 21:03:50 cpiazza Exp $
#

PORTNAME=	ninja
PORTVERSION=	1.1
CATEGORIES=	irc
MASTER_SITES=	http://ninja.qoop.org/ftp/ninja/unstable/
DISTNAME= 	${PORTNAME}-${PORTVERSION}-src

MAINTAINER=	cpiazza@FreeBSD.org

GNU_CONFIGURE=	yes
WRKSRC=		${WRKDIR}/${PKGNAME}

pre-patch:
	@${CP} ${WRKSRC}/config/configure ${WRKSRC}

post-patch:
	@${SED} -e s#__PREFIX__#$(PREFIX)#g $(WRKSRC)/include/config.h.dist > $(WRKSRC)/include/config.h.dist.new
	@${MV} $(WRKSRC)/include/config.h.dist.new $(WRKSRC)/include/config.h.dist

.include <bsd.port.mk>
