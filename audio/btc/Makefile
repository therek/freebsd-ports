# New ports collection makefile for:   btc
# Date created:        1 August 2000
# Whom:                Bill Fumerola <billf@chimesnet.com>
#
# $FreeBSD: ports/audio/btc/Makefile,v 1.1.1.1 2000/07/30 20:36:48 billf Exp $
#

PORTNAME=	btc
PORTVERSION=	258
CATEGORIES=	audio
MASTER_SITES=	http://www.harmony-central.com/Bass/
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	billf@FreeBSD.org

WRKSRC=		${WRKDIR}

do-build:

	${CC} ${CFLAGS} -o ${WRKSRC}/${PORTNAME} ${WRKSRC}/${PORTNAME}.c

do-install:

	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${PREFIX}/bin
	${MKDIR} ${PREFIX}/share/doc/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/${PORTNAME}.doc \
	 ${PREFIX}/share/doc/${PORTNAME}

.include <bsd.port.mk>
