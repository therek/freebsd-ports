# New ports collection makefile for:	nettoe
# Date created:		01 July 2001
# Whom:			Christopher Preston <rbg@gayteenresource.org>
#
# $FreeBSD: ports/games/nettoe/Makefile,v 1.1 2001/07/01 22:42:23 greid Exp $
#

PORTNAME=	nettoe
PORTVERSION=	1.1.0
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	rbg@gayteenresource.org

MAN6=		nettoe.6

USE_GMAKE=	yes
GNU_CONFIGURE=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${DOCSDIR}
.for I in AUTHORS BUGS COPYING ChangeLog INSTALL NEWS README TO-DO
	${INSTALL_DATA} ${WRKSRC}/$I ${DOCSDIR}
.endfor
.endif

.include <bsd.port.mk>
