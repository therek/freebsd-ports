# New ports collection makefile for:	libxslt
# Date created:				9th February 2001
# Whom:					Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/textproc/libxslt/Makefile,v 1.2 2001/03/12 16:45:41 ade Exp $
#

PORTNAME=	libxslt
PORTVERSION=	0.5.0
CATEGORIES=	textproc gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	unstable/sources/libxslt

MAINTAINER=	ade@FreeBSD.org

LIB_DEPENDS=	xml2.5:${PORTSDIR}/textproc/libxml2

USE_GMAKE=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include"

.include <bsd.port.mk>
