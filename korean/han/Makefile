# New ports collection makefile for:	han
# Date created:		12 Apr 1997
# Whom:			Choi Jun Ho <junker@jazz.snu.ac.kr>
#
# $FreeBSD: ports/korean/han/Makefile,v 1.5 1999/08/30 12:08:49 peter Exp $
#

PORTNAME=	han
PORTVERSION=	1.0fb
CATEGORIES=	korean
MASTER_SITES=	ftp://jazz.snu.ac.kr/pub/unix/FreeBSD-kr/source/han/

MAINTAINER=	junker@jazz.snu.ac.kr

ONLY_FOR_ARCHS=	i386

USE_GMAKE=	yes

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
