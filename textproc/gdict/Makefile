# New ports collection makefile for:	gdict
# Date created:			Sun Jul 18 1999
# Whom:				domi@saargate.de
#
# $FreeBSD: ports/textproc/gdict/Makefile,v 1.10 2000/10/05 06:42:28 reg Exp $
#

PORTNAME=	gdict
PORTVERSION=	0.7
CATEGORIES=	textproc
MASTER_SITES=	http://www.psilord.com/code/gdict/old/

MAINTAINER=	domi@saargate.de

USE_GTK=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gdict ${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/dict ${PREFIX}/bin/cdict

.include <bsd.port.mk>
