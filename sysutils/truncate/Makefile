# New ports collection makefile for:	truncate
# Date created:				27 Jun 2000
# Whom:					alex@FreeBSD.org
#
# $FreeBSD: ports/sysutils/truncate/Makefile,v 1.1.1.1 2000/06/30 10:01:31 alex Exp $

PORTNAME=	truncate
PORTVERSION=	2.0
CATEGORIES=	sysutils
MASTER_SITES=	ftp://big.endian.de/pub/FreeBSD/

MAINTAINER=	alex@FreeBSD.org

MAN1=		truncate.1
MANCOMPRESSED=	yes

MAKE_ENV+=	MANDIR=${PREFIX}/man/man BINDIR=${PREFIX}/bin
WRKSRC=		${WRKDIR}/truncate

.include <bsd.port.mk>
