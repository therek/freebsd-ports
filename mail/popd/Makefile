# New ports collection makefile for:	popd
# Date created:				17 April 2001
# Whom:					ianf@za.uu.net
#
# $FreeBSD: ports/mail/popd/Makefile,v 1.1 2001/04/17 10:59:45 markm Exp $
#

PORTNAME=	popd
PORTVERSION=	1.03
CATEGORIES=	mail
MASTER_SITES=	ftp://ftp3.za.freebsd.org/pub/popd/

MAINTAINER=	ianf@za.uu.net

MAN8=   popd.8

do-build:
	cd ${WRKSRC}; make -DNOMANCOMPRESS

do-install:
	cd ${WRKSRC}; make -DNOMANCOMPRESS BINDIR=${PREFIX}/libexec MANDIR=${PREFIX}/man/man install

.include <bsd.port.mk>
