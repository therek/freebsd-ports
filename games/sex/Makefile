# New ports collection makefile for:	sex
# Date created:				26 April 2001
# Whom:					Nick Johnson <freebsd@spatula.net>
#
# $FreeBSD: ports/games/sex/Makefile,v 1.2 2001/05/29 14:56:42 roam Exp $
#

PORTNAME=	sex
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	games
MASTER_SITES=	http://spatula.net/software/sex/

MAINTAINER=	freebsd@spatula.net

MAN6=		sex.6
MANCOMPRESSED=	yes

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
