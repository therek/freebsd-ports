# New ports collection makefile for:    patch
# Date created:         21 Jan 1998
# Whom:                 ache
#
# $FreeBSD: ports/devel/patch/Makefile,v 1.8 2001/07/23 03:36:31 dwcjr Exp $
#

PORTNAME=	patch
PORTVERSION=	2.5.4
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	patch

MAINTAINER=	petef@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--program-prefix=g

MAN1=		gpatch.1

post-patch:
	@${PERL} -pi -e 's!HAVE_SETMODE!HAVE_SETMODE_DISABLE!' \
		${WRKSRC}/config.hin

.include <bsd.port.mk>
