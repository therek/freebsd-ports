# New ports collection makefile for:	thunar-media-tags-plugin
# Date created:				24 Januar 2006
# Whom:					Martin Wilke (miwi@FreeBSD.org)
#
# $FreeBSD$
#

PORTNAME=	thunar-media-tags-plugin
PORTVERSION=	0.2.0
CATEGORIES=	audio xfce
MASTER_SITES=	${MASTER_SITE_XFCE}
MASTER_SITE_SUBDIR=/src/thunar-plugins//${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	A Media Tags Plugin

LIB_DEPENDS=	tag.1:${PORTSDIR}/audio/taglib

USE_BZIP2=	yes
USE_GMAKE=	yes
USE_GETTEXT=	yes
GNU_CONFIGURE=	yes
USE_GNOME=	gnomehack gtk20 intltool intlhack pkgconfig
USE_XFCE=	configenv libexo thunar
USE_AUTOTOOLS=	libtool

.include <bsd.port.mk>
