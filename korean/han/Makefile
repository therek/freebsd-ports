# New ports collection makefile for:	han
# Date created:		12 Apr 1997
# Whom:			CHOI Junho <cjh@FreeBSD.org>
#
# $FreeBSD: ports/korean/han/Makefile,v 1.7 2000/04/21 22:03:43 fenner Exp $
#

PORTNAME=	han
PORTVERSION=	1.0fb
CATEGORIES=	korean
MASTER_SITES=	ftp://ftp.kr.freebsd.org/pub/FreeBSD-kr/distfiles/ \
		ftp://jazz.snu.ac.kr/pub/unix/FreeBSD-kr/source/han/

ONLY_FOR_ARCHS=	i386

USE_GMAKE=	YES

post-configure:
	${SED} -e 's%%WRKSRC%%${WRKSRC}' \
	  -e 's%%PREFIX%%${PREFIX}' \
	  -e 's%%DISTDIR%%${DISTDIR}' \
	  ${FILESDIR}/dotconfig > ${WRKSRC}/.config
	${SED} -e 's%%WRKSRC%%${WRKSRC}' \
	  -e 's%%PREFIX%%${PREFIX}' \
	  -e 's%%DISTDIR%%${DISTDIR}' \
	  ${FILESDIR}/han.sh > ${WRKSRC}/han.sh

.include <bsd.port.mk>
