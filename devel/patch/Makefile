# New ports collection makefile for:    patch
# Date created:         21 Jan 1998
# Whom:                 ache
#
# $FreeBSD: ports/devel/patch/Makefile,v 1.7 2001/01/11 01:22:11 trevor Exp $
#

PORTNAME=	patch
PORTVERSION=	2.5.4
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	patch

MAINTAINER=	petef@databits.net

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--program-prefix=g

MAN1=		gpatch.1

post-patch:
	@${PERL} -pi -e 's!HAVE_SETMODE!HAVE_SETMODE_DISABLE!' \
		${WRKSRC}/config.hin

.include <bsd.port.mk>
