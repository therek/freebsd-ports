# New ports collection makefile for:	webredirect
# Date created:		24 October 2000
# Whom:			kaj@Raditex.se
#
# $FreeBSD: ports/www/webredirect/Makefile,v 1.2 2001/02/05 15:33:56 olgeni Exp $
#

PORTNAME=	webredirect
PORTVERSION=	0.2
CATEGORIES=	www
MASTER_SITES=	ftp://Raditex.se/pub/kaj/

MAINTAINER=	rasmus@kaj.se

MAN1=		webredirect.1

.include <bsd.port.pre.mk>

do-configure:
	${TOUCH} ${WRKSRC}/incu/depend.mk && cd ${WRKSRC} && ${MAKE} depend
do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/webredirect ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/webredirect.1 ${PREFIX}/man/man1

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.post.mk>
