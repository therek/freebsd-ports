# New ports collection makefile for:	chasen
# Version required:	2.0 + 2.0
# Date created:		21 October 1998
# Whom:			kuriyama
#
# $NetBSD: Makefile,v 1.2 1999/06/07 09:54:39 sakamoto Exp $
# $FreeBSD: ports/japanese/chasen/Makefile,v 1.7 1999/12/04 02:08:33 kuriyama Exp $
#

DISTNAME=	chasen-sys2.0-ipadic2.0
PKGNAME=	ja-chasen-2.0
CATEGORIES=	japanese
MASTER_SITES=	ftp://ftp.aist-nara.ac.jp/pub/lab/nlp/tools/chasen/ \
		http://cactus.aist-nara.ac.jp/~akira-k/cha/arc/

MAINTAINER=	kuriyama@FreeBSD.org

WRKSRC=		${WRKDIR}/chasen-2.0

post-build:
	${ECHO_MSG} "Making dictionaries"
	(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${MAKE} dic)

.include <bsd.port.mk>
