# New ports collection makefile for:   ntop
# Date created:        10 August 1998
# Whom:                Bill Fumerola <billf@chc-chimes.com>
#
# $FreeBSD: ports/net/ntop/Makefile,v 1.13 2000/08/13 06:32:58 kris Exp $
#

PORTNAME=	ntop
PORTVERSION=	1.1
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.unipi.it/pub/local/ntop/source/ \
		http://www.freenix.no/~anders/ \
		ftp://totem.fix.no/pub/mirrors/misc/
DISTFILES=	${DISTNAME}-src.tar.gz

MAINTAINER=	billf@FreeBSD.org

HAS_CONFIGURE=	yes
ALL_TARGET=
INSTALL_TARGET=	install install-man

MAN8=		ntop.8

post-install:
	${CHMOD} u-s,g-srx ${PREFIX}/sbin/ntop
	strip ${PREFIX}/sbin/ntop

.include <bsd.port.mk>
