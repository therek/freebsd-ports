# ex:ts=8
# Ports collection makefile for:  yahoo-messenger
# Date created:			  Sat Dec 16, 2000
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/net/ymessenger/Makefile,v 1.1 2000/12/17 02:40:30 obrien Exp $
#

PORTNAME=	ymessenger
PORTVERSION=	0.93.0
CATEGORIES=	net
MASTER_SITES=	http://download.yahoo.com/dl/unix/fbsd4/
EXTRACT_SUFX=	.tgz

MAINTAINER=	cj@vallcom.net

USE_GTK=	yes
NO_BUILD=	yes

do-install:
	@${INSTALL_PROGRAM} ${WRKDIR}/bin/ymessenger ${PREFIX}/bin

.include <bsd.port.mk>
