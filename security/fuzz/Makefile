# New ports collection makefile for:	fuzz
# Date created:				25 July 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/security/fuzz/Makefile,v 1.1 2000/08/02 01:15:32 jedgar Exp $
#

PORTNAME=	fuzz
PORTVERSION=	0.5.1
CATEGORIES=	security
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	fuzz

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes

MAN1=		fuzz.1

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
