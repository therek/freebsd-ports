# New ports collection makefile for:    hcode
# Date created:         31 Mar 1997
# Whom:                 Choi Jun Ho <junker@jazz.snu.ac.kr>
#
# $FreeBSD: ports/korean/hcode/Makefile,v 1.6 2000/04/13 09:16:37 asami Exp $
#

PORTNAME=	hcode
PORTVERSION=	2.1.3
CATEGORIES=	korean
MASTER_SITES=	ftp://ftp.kaist.ac.kr/pub/hangul/incoming/ \
		ftp://ftp.kreonet.re.kr/pub/hangul/cair-archive/incoming/
DISTNAME=	hcode2.1-mailpatch3

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hcode ${PREFIX}/bin

.include <bsd.port.mk>
