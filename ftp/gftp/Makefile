# New ports collection makefile for:	gftp
# Date Created:		21 Feb 1999
# Whom:			Damjan Marion <dmarion@open.hr>
#
# $FreeBSD: ports/ftp/gftp/Makefile,v 1.9 1999/11/23 03:16:50 billf Exp $
#

PORTNAME=	gftp
PORTVERSION=	2.0.5a
CATEGORIES=	ftp
MASTER_SITES=	http://gftp.seul.org/ \
		ftp://gftp.seul.org/pub/gftp/

MAINTAINER=	dmarion@open.hr

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

#USE_AUTOCONF=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTK_CONFIG=${X11BASE}/bin/gtk12-config
USE_X_PREFIX=	yes

MAN1=		gftp.1

.include <bsd.port.mk>
