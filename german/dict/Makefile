# New ports collection makefile for: dict
# Date created:         6 August 1997
# Whom:                 wosch
#
# $FreeBSD: ports/german/dict/Makefile,v 1.11 2000/04/08 22:01:16 mharo Exp $
#

PORTNAME=	de-dict
PORTVERSION=	1.2
CATEGORIES=	german
MASTER_SITES=	http://www.de.freebsd.org/~wosch/src/
DISTNAME=	dict-${PORTVERSION}
DISTFILES=	${DISTNAME}${EXTRACT_SUFX} ${dict}.gz
EXTRACT_ONLY=	${DISTNAME}${EXTRACT_SUFX}

MAINTAINER=	wosch@FreeBSD.org

RUN_DEPENDS=	agrep:${PORTSDIR}/textproc/agrep

dict=		ger-eng.txt

post-extract: ${dict}
${dict}:
	${GZCAT} < ${DISTDIR}/${dict}.gz > ${WRKSRC}/${.TARGET}

.include <bsd.port.mk>
