# New ports collection makefile for:	gpasman
# Date created:			Mon Mai 10 1999
# Whom:				domi@saargate.de
#
# $FreeBSD: ports/security/gpasman/Makefile,v 1.4 2000/04/09 18:29:40 cpiazza Exp $
#

PORTNAME=	gpasman
PORTVERSION=	1.3.0
CATEGORIES=	security
MASTER_SITES=	http://gpasman.nl.linux.org/

MAINTAINER=	domi@saargate.de

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_GMAKE=	yes
USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTKCONFIG="${GTK_CONFIG}"

do-install:
	 ${INSTALL_PROGRAM} ${WRKSRC}/src/gpasman ${PREFIX}/bin

.include <bsd.port.mk>
