# New ports collection makefile for:	truncate
# Date created:				27 Jun 2000
# Whom:					alex@FreeBSD.org
#
# $FreeBSD: ports/sysutils/truncate/Makefile,v 1.3 2000/07/18 21:49:51 alex Exp $

PORTNAME=	truncate
PORTVERSION=	20010323
CATEGORIES=	sysutils
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	alex

MAINTAINER=	alex@FreeBSD.org

MAN1=		truncate.1
MANCOMPRESSED=	yes

MAKE_ENV+=	MANDIR=${PREFIX}/man/man BINDIR=${PREFIX}/bin
WRKSRC=		${WRKDIR}/truncate

.include <bsd.port.pre.mk>
.if ${OSVERSION} >= 420000
#BROKEN=		"truncate(1) is in the base-system"
.endif
.include <bsd.port.post.mk>
