# New ports collection makefile for:        latte
# Date created:         15 August 1999
# Whom:                 Dominik Rothert <dr@domix.de>
#
# $FreeBSD: ports/textproc/latte/Makefile,v 1.4 2000/04/09 21:52:48 cpiazza Exp $
#

PORTNAME=	latte
PORTVERSION=	1.1
CATEGORIES=	textproc	
MASTER_SITES=	http://www.latte.org/ \
		ftp://ftp.brasslantern.com/pub/zanshin/latte/

MAINTAINER=	dr@domix.de

USE_NEWGCC=	yes
USE_LIBTOOL=	yes
MAKE_FLAGS=	CONF_ARGS="--prefix=${PREFIX}"
CONFIGURE_ARGS+=	--enable-shared

post-install:
	strip ${PREFIX}/bin/latte-html
	${LN} -sf ${PREFIX}/bin/latte-html ${PREFIX}/bin/latte
	${CP} -Rp ${WRKSRC}/tests ${PREFIX}/share/latte/

.include <bsd.port.mk>
