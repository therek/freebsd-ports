# New ports collection makefile for:   orbit
# Date Created:			16 Aug 1998
# Whom:				Chia-liang Kao <clkao@CirX.ORG>
#
# $FreeBSD: ports/devel/ORBit/Makefile,v 1.30 2000/06/15 17:12:26 sobomax Exp $
#

PORTNAME=	ORBit
PORTVERSION=	0.5.1
CATEGORIES=	devel gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	stable/sources/ORBit

MAINTAINER=	ade@FreeBSD.org

LIB_DEPENDS=	glib12.3:${PORTSDIR}/devel/glib12 \
		intl.1:${PORTSDIR}/devel/gettext

GLIB_CONFIG?=	${LOCALBASE}/bin/glib12-config

USE_GMAKE=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIBS=	yes
LIBTOOLFILES=	configure libIDL/configure popt/configure
CONFIGURE_ENV=	GLIB_CONFIG="${GLIB_CONFIG}"
CONFIGURE_ARGS= --disable-indent

.include <bsd.port.mk>
