# New ports collection makefile for:	p5-nkf
# Date created:		23 Feb 2000
# Whom:			max
#
# $FreeBSD: ports/japanese/p5-nkf/Makefile,v 1.6 2000/08/27 16:52:49 knu Exp $
#

PORTNAME=	nkf
PORTVERSION=	0.01
CATEGORIES=	japanese perl5
MASTER_SITES=	ftp://ftp.ie.u-ryukyu.ac.jp/pub/software/kono/ \
		ftp://ftp.win.ne.jp/pub/misc/ \
		ftp://ftp.eos.hokudai.ac.jp/pub/tools/code-conv/nkf/
EXTRACT_SUFX=	.shar
DISTNAME=	${PORTNAME}171

MAINTAINER=	max@FreeBSD.org

PERL_CONFIGURE=	yes

EXTRACT_CMD=	${SH}
EXTRACT_BEFORE_ARGS=	# Empty
EXTRACT_AFTER_ARGS=	> /dev/null
WRKSRC=		${WRKDIR}/NKF
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		NKF.3

.include <bsd.port.pre.mk>

PKGNAMEPREFIX:=	${PKGNAMEPREFIX}p5-

.include <bsd.port.post.mk>
