# New ports collection makefile for:	zircon
# Date created:		19 Aug 1995
# Whom:			jkh / pst
#
# $FreeBSD: ports/irc/zircon/Makefile,v 1.54 2001/06/24 04:28:17 dinoex Exp $
#

PORTNAME=	zircon
PORTVERSION=	1.18.253
CATEGORIES=	irc tk83
MASTER_SITES=	ftp://catless.ncl.ac.uk/pub/

MAINTAINER=	dinoex@FreeBSD.org

RUN_DEPENDS=	wish8.3:${PORTSDIR}/x11-toolkits/tk83

NO_BUILD=	yes

do-install:
	${ECHO} "set go {Yes}" >>${WRKSRC}/install.in
	(cd ${WRKSRC} && ./installZircon NoGui)

.include <bsd.port.mk>
