# New ports collection makefile for:    splay
# Version required:     0.8.2
# Date created:         1 Apr 1997
# Whom:                 junker@jazz.snu.ac.kr
#
# $FreeBSD: ports/audio/splay/Makefile,v 1.8 1999/08/25 04:36:12 obrien Exp $
#
# pthread library can be used, but sound quality is buggy
#

DISTNAME=		splay-0.8.2
CATEGORIES=		audio
MASTER_SITES=		ftp://ftp.kr.FreeBSD.org/pub/FreeBSD-kr/distfiles/

MAINTAINER=		cjh@kr.freebsd.org

GNU_CONFIGURE=		yes
CONFIGURE_ARGS=		--without-xsplay --without-pthread
MAN1=			splay.1

.include <bsd.port.mk>
