# New ports collection makefile for:	tdl
# Date created:				30 August 2001
# Whom:					petef
#
# $FreeBSD: ports/devel/tdl/Makefile,v 1.1 2001/08/30 05:39:51 petef Exp $
#

PORTNAME=	tdl
PORTVERSION=	0.6
CATEGORIES=	devel
MASTER_SITES=	http://www.rrbcurnow.freeuk.com/tdl/

MAINTAINER=	petef@FreeBSD.org

ALL_TARGET=	tdl

MAN1=	tdl.1

post-patch:
	@${PERL} -pi -e 's,/usr/local,${PREFIX},; s,gcc,${CC},; \
		s,-O2,${CFLAGS},' ${WRKSRC}/Makefile

.include <bsd.port.mk>
