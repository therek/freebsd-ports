# ex:ts=8
# Ports collection makefile for:  stow
# Date created:			  6 June 2000
# Whom:				  Cyrille Lefevre <clefevre@citeweb.net>
#
# $FreeBSD: ports/sysutils/stow/Makefile,v 1.2 2000/09/05 01:07:26 steve Exp $
#

PORTNAME=	stow
PORTVERSION=	1.3.2
CATEGORIES=	sysutils
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/stow ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/stow.info ${PREFIX}/info
	@install-info ${PREFIX}/info/stow.info ${PREFIX}/info/dir

.include <bsd.port.mk>
