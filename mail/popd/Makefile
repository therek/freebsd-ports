# New ports collection makefile for:	popd
# Date created:				17 April 2001
# Whom:					ianf@za.uu.net
#
# $FreeBSD: ports/mail/popd/Makefile,v 1.2 2001/05/25 08:32:22 markm Exp $
#

PORTNAME=	popd
PORTVERSION=	1.03
PORTREVISION=	1
CATEGORIES=	mail
MASTER_SITES=	ftp://ftp3.za.freebsd.org/pub/popd/

MAINTAINER=	ianf@za.uu.net

MAN8=   popd.8

do-build:
	cd ${WRKSRC}; make -DNOMANCOMPRESS

do-install:
	cd ${WRKSRC}; make -DNOMANCOMPRESS BINDIR=${PREFIX}/libexec MANDIR=${PREFIX}/man/man install

.include <bsd.port.mk>
