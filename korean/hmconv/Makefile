# New ports collection makefile for:    hmconv
# Date created:         31 Mar 1997
# Whom:                 Choi Jun Ho <junker@jazz.snu.ac.kr>
#
# $FreeBSD: ports/korean/hmconv/Makefile,v 1.5 2000/04/21 22:03:48 fenner Exp $
#

PORTNAME=	hmconv
PORTVERSION=	1.0.3
CATEGORIES=	korean mail
MASTER_SITES=	ftp://ftp.kaist.ac.kr/pub/hangul/code/hmconv/ \
		ftp://ftp.kreonet.re.kr/pub/hangul/cair-archive/code/hmconv/
DISTNAME=	hmconv1.0pl3

MAINTAINER=	cjh@FreeBSD.org

WRKSRC=		${WRKDIR}/hmconv

pre-build:
	@${CP} ${FILESDIR}/Makefile ${WRKSRC}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hmconv ${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/hmailedit ${PREFIX}/bin

.include <bsd.port.mk>
