# New ports collection makefile for:	passlogd
# Date Created:				10 June 2001
# Whom:					Pete Fritchman <petef@databits.net>
#
# $FreeBSD: ports/net/passlogd/Makefile,v 1.1 2001/06/11 05:06:55 markp Exp $
#

PORTNAME=	passlogd
PORTVERSION=	0.1d
CATEGORIES=	net
MASTER_SITES=	http://www.morphine.com/src/

MAINTAINER=	petef@FreeBSD.org

post-patch:
	${PERL} -pi -e "s/.\(CXX\)/${CC} ${CFLAGS}/g" ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/passlogd ${PREFIX}/sbin

.include <bsd.port.mk>
