# New ports collection Makefile for:	RipMIME
# Date created:				16th March 2001
# Whom: 				Justin Stanford <jus@security.za.net>
#
# $FreeBSD: ports/mail/ripmime/Makefile,v 1.2 2001/05/17 06:33:24 ijliao Exp $
#

PORTNAME=	ripmime
PORTVERSION=	1.0.6
CATEGORIES=	mail
MASTER_SITES=	http://www.pldaniels.com/ripmime/

MAINTAINER=	jus@security.za.net

pre-build:
	@${PERL} -pi -e 's!CC=!CC?=!; s!/usr/local!${PREFIX}!' ${WRKSRC}/Makefile

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
