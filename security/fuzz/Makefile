# New ports collection makefile for:	fuzz
# Date created:				25 July 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/security/fuzz/Makefile,v 1.2 2000/08/02 22:26:11 jedgar Exp $
#

PORTNAME=	fuzz
PORTVERSION=	0.6
CATEGORIES=	security
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	fuzz

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes

MAN1=		fuzz.1

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
