# New ports collection makefile for:	whowatch
# Date created:		12 June 2000
# Whom:			Daniel Harris <dannyboy@subdimension.com>
#
# $FreeBSD: ports/sysutils/whowatch/Makefile,v 1.2 2000/07/19 15:41:50 dannyboy Exp $
#

PORTNAME=	whowatch
PORTVERSION=	1.4
CATEGORIES=	sysutils
MASTER_SITES=	http://wizard.ae.krakow.pl/~mike/download/

MAINTAINER=	dannyboy@FreeBSD.org

.include <bsd.port.pre.mk>

.if ${OSVERSION} >= 500014
pre-patch:
	@${PERL} -pi -e 's/kp_.?proc\.._/ki_/ ; \
		s/pcred\.p_//' ${WRKSRC}/proc????.c
.endif

GNU_CONFIGURE=	yes

MAN1=		whowatch.1

.include <bsd.port.post.mk>
