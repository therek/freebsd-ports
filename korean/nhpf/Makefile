# New ports collection makefile for:    nhpf-1.42
# Date created:         25 May 1997
# Whom:                 Choi Jun Ho <junker@jazz.snu.ac.kr>
#
# $FreeBSD: ports/korean/nhpf/Makefile,v 1.4 1999/08/30 12:09:08 peter Exp $
#

PORTNAME=	nhpf
PORTVERSION=	1.42
CATEGORIES=	korean www
MASTER_SITES=	ftp://cglab.snu.ac.kr/pub/hangul/n3f/applications/

MAINTAINER=	junker@jazz.snu.ac.kr

do-install:
	${MKDIR} ${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/nhpf ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/nhpf
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/nhpf
.endif
	@strip ${PREFIX}/bin/nhpf

.include <bsd.port.mk>
