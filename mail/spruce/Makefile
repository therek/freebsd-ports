# New ports collection makefile for:	spruce
# Date created:		05 June 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/mail/spruce/Makefile,v 1.15 2000/10/05 06:42:07 reg Exp $
#

PORTNAME=	spruce
PORTVERSION=	0.6.5
CATEGORIES=	mail
MASTER_SITES=	http://www.xtorshun.org/spruce/v0.6/ \
		http://fundy.linuxberg.com/files/x11/network/

MAINTAINER=	erich@tacni.net

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

MAN1=		spruce.1

.include <bsd.port.mk>
