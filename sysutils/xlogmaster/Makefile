# New ports collection makefile for:	xlogmaster
# Date created:		1 August 1998
# Whom:			Adrian Wontroba <aw1@stade.co.uk>
#
# $FreeBSD: ports/sysutils/xlogmaster/Makefile,v 1.15 2000/10/05 06:42:26 reg Exp $
#

PORTNAME=	xlogmaster
PORTVERSION=	1.6.0
CATEGORIES=	sysutils
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	xlogmaster

MAINTAINER=	aw1@stade.co.uk

USE_XLIB=	yes
USE_GMAKE=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes

MAN1=		xlogmaster.1

post-install:
	@install-info ${PREFIX}/info/xlogmaster.info ${PREFIX}/info/dir
	${INSTALL_DATA} ${FILESDIR}/xlogmasterrc ${PREFIX}/etc/xlogmaster

.include <bsd.port.mk>
