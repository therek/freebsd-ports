# New ports collection makefile for:	pstotext
# Date created:		December 6, 1999
# Whom:			Oliver Breuninger <ob@seicom.NET>
#
# $FreeBSD: ports/print/pstotext/Makefile,v 1.8 2001/07/13 03:40:26 markp Exp $
#

PORTNAME=	pstotext
PORTVERSION=	1.8g
CATEGORIES=	print
MASTER_SITES=	http://www.breuninger.org/files/distfiles/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ob@breuninger.org

RUN_DEPENDS=	gs:${PORTSDIR}/print/ghostscript-gnu

MAN1=		pstotext.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pstotext ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/pstotext.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
