# New ports collection makefile for:   misc/delay
# Date created:        03 Mar 1999
# Whom:                gmarco@giovannelli.it
#
# $FreeBSD: ports/misc/delay/Makefile,v 1.7 2000/01/28 08:05:08 mharo Exp $
#

PORTNAME=	delay
PORTVERSION=	1.4
CATEGORIES=	misc
MASTER_SITES=	http://onegeek.org/~tom/software/delay/dl/

MAINTAINER=	gmarco@giovannelli.it

GNU_CONFIGURE=	yes

MAN1=	delay.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/delay ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/delay.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
