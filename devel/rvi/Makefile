# New ports collection makefile for:	rvi
# Date Created:				2 July 2001
# Whom:					Pete Fritchman <petef@databits.net>
#
# $FreeBSD: ports/devel/rvi/Makefile,v 1.2 2001/08/03 04:07:32 lioux Exp $
#

PORTNAME=	rvi
PORTVERSION=	1.0.0
CATEGORIES=	devel
MASTER_SITES=	http://www.rucus.ru.ac.za/~mtsegaye/rvi/ \
		http://www.databits.net/~petef/distfiles/
DISTNAME=	rvi

MAINTAINER=	petef@FreeBSD.org

WRKSRC=	${WRKDIR}/${PORTNAME}-${PORTVERSION}

GNU_CONFIGURE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rvi ${PREFIX}/bin

.include <bsd.port.mk>
