# New ports collection makefile for:	xzgv
# Date created:				7 Oct 2000
# Whom:					Norio Suzuki <nosuzuki@e-mail.ne.jp>
#
# $FreeBSD: ports/graphics/xzgv/Makefile,v 1.3 2000/11/11 06:52:22 kevlo Exp $
#

PORTNAME=	xzgv
PORTVERSION=	0.7
CATEGORIES=	graphics
MASTER_SITES=	http://xzgv.browser.org/ \
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	apps/graphics/viewers/X

MAINTAINER=	nosuzuki@e-mail.ne.jp

USE_X_PREFIX=	yes
USE_IMLIB=	yes
USE_GMAKE=	yes

MAN1=		xzgv.1

post-patch:
	@${PERL} -pi -e 's|^CC|#CC|g ; \
		 s|^CFLAGS|#CFLAGS|g ; \
		 s|^PREFIX|#PREFIX|g' ${WRKSRC}/config.mk

.include <bsd.port.mk>
