# New ports collection makefile for:    ru-elm
# Whom:                 ache
# Date created:		1995/12/20
#
# $FreeBSD: ports/russian/elm.language/Makefile,v 1.17 2000/04/21 07:52:16 mharo Exp $
#

PORTNAME=	elm
PORTVERSION=	2.4ME
CATEGORIES=	russian mail
EXTRACT_ONLY=	# empty

MAINTAINER=	ache@FreeBSD.org

RUN_DEPENDS+=	elm:${PORTSDIR}/mail/elm+ME

NO_WRKSUBDIR=	YES
NO_BUILD=	YES

do-fetch:

do-install:
	${GREP} -q -i koi8 ${PREFIX}/lib/elm.rc || \
		( \
		${ECHO_MSG} "charset=KOI8-R"; \
		${ECHO_MSG} "displaycharset=KOI8-R"; \
		) >> \
		${PREFIX}/lib/elm.rc

.include <bsd.port.mk>
