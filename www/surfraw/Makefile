# New ports collection makefile for:   surfraw
# Date created:                2000-08-03
# Whom:                        Christian Weisgerber <naddy@mips.inka.de>
#
# $FreeBSD: ports/www/surfraw/Makefile,v 1.3 2001/02/05 15:33:49 olgeni Exp $

PORTNAME=	surfraw
PORTVERSION=	1.0.3
CATEGORIES=	www
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	surfraw

MAINTAINER=	naddy@mips.inka.de

GNU_CONFIGURE=	yes

post-install:
	${MKDIR} ${PREFIX}/share/examples/surfraw
	${INSTALL_DATA} ${WRKSRC}/surfraw.conf ${PREFIX}/share/examples/surfraw
	@${SH} ${PKGINSTALL} ${PKGNAME} POST-INSTALL

.include <bsd.port.mk>
