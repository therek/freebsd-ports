# New ports collection makefile for:   xtail
# Date created:        20 January 1999
# Whom:                gmarco@giovannelli.it
#
# $FreeBSD: ports/misc/xtail/Makefile,v 1.6 2000/10/08 07:14:07 asami Exp $
#

PORTNAME=	xtail
PORTVERSION=	2.1
CATEGORIES=	misc
MASTER_SITES=	http://www.unicom.com/sw/xtail/ \
		http://www.giovannelli.it/~gmarco/files/
DISTNAME=	${PORTNAME}-${PORTVERSION}

MAINTAINER=	gmarco@giovannelli.it

HAS_CONFIGURE=	yes

MAN1=	xtail.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xtail ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/xtail.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
