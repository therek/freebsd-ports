# New ports collection makefile for:	gdict
# Date created:			Sun Jul 18 1999
# Whom:				domi@saargate.de
#
# $FreeBSD: ports/textproc/gdict/Makefile,v 1.7 2000/04/09 21:52:34 cpiazza Exp $
#

PORTNAME=	gdict
PORTVERSION= 	0.7
CATEGORIES=	textproc
MASTER_SITES=	http://www.psilord.com/code/gdict/

MAINTAINER=	domi@saargate.de

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

MAKE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gdict ${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/dict ${PREFIX}/bin/cdict

.include <bsd.port.mk>
