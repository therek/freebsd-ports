# New ports collection makefile for:    nhpf-1.42
# Date created:         25 May 1997
# Whom:                 Choi Jun Ho <junker@jazz.snu.ac.kr>
#
# $FreeBSD: ports/korean/nhpf/Makefile,v 1.6 2000/04/21 22:03:57 fenner Exp $
#

PORTNAME=	nhpf
PORTVERSION=	1.42
CATEGORIES=	korean www
MASTER_SITES=	ftp://cglab.snu.ac.kr/pub/hangul/n3f/applications/

MAINTAINER=	cjh@FreeBSD.org

do-install:
	${MKDIR} ${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/nhpf ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/nhpf
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/nhpf
.endif
	@strip ${PREFIX}/bin/nhpf

.include <bsd.port.mk>
