# New ports collection makefile for:	cvsmail
# Date created:		23rd August, 2000
# Whom:			Ben Smithurst <ben@FreeBSD.org>
#
# $FreeBSD: ports/mail/cvsmail/Makefile,v 1.1 2000/08/23 17:58:43 ben Exp $
#

PORTNAME=	cvsmail
PORTVERSION=	1.4
CATEGORIES=	mail
MASTER_SITES=	http://www.scientia.demon.co.uk/users/ben/software/mail/dists/
DISTNAME=	mailutils-${PORTVERSION}

MAINTAINER=	ben@FreeBSD.org

ALL_TARGET=	cvsmail

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cvsmail ${PREFIX}/bin
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
