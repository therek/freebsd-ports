# New ports collection makefile for:    ru-pine
# Whom:                 ache
#
# $FreeBSD: ports/russian/pine.language/Makefile,v 1.9 2000/02/16 02:16:11 ache Exp $
#

PORTNAME=	pine
PORTVERSION= 	4.21
CATEGORIES=     russian mail

MAINTAINER=     ache@FreeBSD.org

RUN_DEPENDS=    pine:${PORTSDIR}/mail/pine4

EXTRACT_ONLY=   # empty
NO_WRKSUBDIR=   YES
NO_BUILD=       YES

do-fetch:

do-install:
	${GREP} -q -i koi8 ${PREFIX}/etc/pine.conf || \
		${CAT} ${FILESDIR}/pine.add >> \
		${PREFIX}/etc/pine.conf

.include <bsd.port.mk>
