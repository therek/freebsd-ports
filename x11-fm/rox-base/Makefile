# New ports collection makefile for:	rox-base
# Date created:        13 November 2000
# Whom:                Jimmy Olgeni <olgeni@uli.it>
#
# $FreeBSD: ports/x11-fm/rox-base/Makefile,v 1.2 2000/12/27 12:55:04 kevlo Exp $

PORTNAME=	rox-base
PORTVERSION=	1.0.0
CATEGORIES=	x11-fm
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	rox
DISTNAME=	rox-base-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	olgeni@freebsd.org

NO_BUILD= 	yes

do-install:
	${MKDIR} ${PREFIX}/share/Choices
	${CP} -r ${WRKSRC}/Choices ${PREFIX}/share
	@find ${PREFIX}/share/Choices -type f -exec ${CHMOD} 664 {} \;
	@find ${PREFIX}/share/Choices/MIME-types -type f \
		-exec ${CHMOD} 775 {} \;
	@find ${PREFIX}/share/Choices -type d -exec ${CHMOD} 775 {} \;

.include <bsd.port.mk>
