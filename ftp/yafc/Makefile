# New ports collection makefile for:	yafc
# Date created:		10 June 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/ftp/yafc/Makefile,v 1.14 2000/06/20 21:45:58 cpiazza Exp $
#

PORTNAME=	yafc
PORTVERSION=	0.5.6
CATEGORIES=	ftp
MASTER_SITES=	ftp://mayer.physto.se/pub/yafc/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext

USE_BZIP2=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib -lintl"

.include <bsd.port.mk>
