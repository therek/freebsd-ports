# New ports collection makefile for:  rxvt-big5
# Date created:                   Thur Nov 2, 2000
# Whom:                           Michael C . Wu <keichii@iteration.net>
#
# $FreeBSD: ports/chinese/rxvt-gb/Makefile,v 1.1 2000/11/02 03:13:40 foxfair Exp $
#
MASTERDIR=	${.CURDIR}/../../x11/rxvt
.include "${MASTERDIR}/Makefile"

PORTNAME=	rxvt
PORTVERSION=	2.6.3

#.include <bsd.port.pre.mk>
PKGNAMEPREFIX:=	${PKGNAMEPREFIX}cn-

MAINTAINER=	keichii@iteration.net

CONFIGURE_ARGS+=	--enable-xim --enable-big5 \
			--enable-next-scroll --with-term=xterm-color
