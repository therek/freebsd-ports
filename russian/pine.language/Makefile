# New ports collection makefile for:    ru-pine
# Whom:                 ache
# Date created:		1996/12/03
#
# $FreeBSD: ports/russian/pine.language/Makefile,v 1.11 2000/04/21 07:52:21 mharo Exp $
#

PORTNAME=	pine
PORTVERSION=	4.21
CATEGORIES=	russian mail
EXTRACT_ONLY=	# empty

MAINTAINER=	ache@FreeBSD.org

FORBIDDEN=	"Remotely exploitable buffer overflows."

RUN_DEPENDS=	pine:${PORTSDIR}/mail/pine4

NO_WRKSUBDIR=	YES
NO_BUILD=	YES

do-fetch:

do-install:
	${GREP} -q -i koi8 ${PREFIX}/etc/pine.conf || \
		${CAT} ${FILESDIR}/pine.add >> \
		${PREFIX}/etc/pine.conf

.include <bsd.port.mk>
