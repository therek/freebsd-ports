# New ports collection makefile for:	gawk
# Date created:		Mi  21 Okt 1998 13:53:18 CEST
# Whom:			Andreas Klemm <andreas@klemm.gtn.com>
#
# $FreeBSD: ports/lang/gawk/Makefile,v 1.10 2001/01/03 22:19:35 andreas Exp $

PORTNAME=	gawk
PORTVERSION=	3.0.6
CATEGORIES=	lang
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	gawk

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=		yes
CONFIGURE_ARGS=		--program-prefix=g \
			--enable-bitops \
			--enable-non-decimal-data
MAN1= gawk.1

.include <bsd.port.mk>
