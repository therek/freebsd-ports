# New ports collection Makefile for: amiwm-0.20pl28
# Date created: 13 November 1997
# Whom: Douglas Carmichael <dcarmich@mcs.com>
#
# $FreeBSD: ports/x11-wm/amiwm/Makefile,v 1.8 2000/04/10 19:49:36 cpiazza Exp $
#

PORTNAME=	amiwm
PORTVERSION=	0.20.p48
CATEGORIES=	x11-wm
MASTER_SITES=	ftp://ftp.lysator.liu.se/pub/X11/wm/amiwm/
DISTNAME=	${PORTNAME}0.20pl48

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CFLAGS="${CFLAGS} -DHAVE_X11_EXTENSIONS_SHAPE_H"
USE_X_PREFIX=	yes
MAN1=		amiwm.1

post-install:
.if !defined(NOPORTDOCS)
	@${ECHO} "===>  Copying documents to ${PREFIX}/share/doc/amiwm"
	@${MKDIR} ${PREFIX}/share/doc/amiwm
	@${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/amiwm
	@${INSTALL_DATA} ${WRKSRC}/README.modules ${PREFIX}/share/doc/amiwm
.endif

.include <bsd.port.mk>
