# New ports collection makefile for:   ttftot42
# Date created:        22 April 2001
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/print/ttftot42/Makefile,v 1.1 2001/04/22 00:16:47 nakai Exp $
#

PORTNAME=	ttftot42
PORTVERSION=	0.3.1
CATEGORIES=	print
MASTER_SITES=	http://www.giga.or.at/pub/nih/ttftot42/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	ttf.4:${PORTSDIR}/print/freetype

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	"CFLAGS=-I${LOCALBASE}/include/freetype"

.include <bsd.port.mk>
