# New ports collection makefile for:	zircon
# Date created:		19 Aug 1995
# Whom:			jkh / pst
#
# $FreeBSD: ports/irc/zircon/Makefile,v 1.47 2000/05/26 20:41:06 jseger Exp $
#

PORTNAME=	zircon
PORTVERSION=	1.18.245
CATEGORIES=	irc tk82
MASTER_SITES=	ftp://catless.ncl.ac.uk/pub/ \
		ftp://ftp.lan-ks.de/pub/FreeBSD/distfiles/

MAINTAINER=	jseger@FreeBSD.org

RUN_DEPENDS=	wish8.2:${PORTSDIR}/x11-toolkits/tk82

IS_INTERACTIVE=	yes
NO_BUILD=	yes

do-install:
	(cd ${WRKSRC} && ./installZircon)

.include <bsd.port.mk>
