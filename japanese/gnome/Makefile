# New ports collection makefile for:	gnome
# Date created:		02 November 2000
# Whom:			Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/japanese/gnome/Makefile,v 1.5 2000/12/27 07:03:48 nakai Exp $
#

PORTNAME=	gnome
PORTVERSION=	1.2
PORTREVISION=	3
CATEGORIES=	japanese x11 gnome
MASTER_SITES=	# empty
DISTFILES=	# empty
EXTRACT_ONLY=	# empty

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	gnome.4:${PORTSDIR}/japanese/gnomelibs \
		panel_applet.4:${PORTSDIR}/japanese/gnomecore \
		gal.3:${PORTSDIR}/japanese/gal
RUN_DEPENDS=	gnumeric:${PORTSDIR}/japanese/gnumeric

NO_BUILD=	yes

USE_PYTHON=	yes

do-install:	# empty

.include <bsd.port.mk>
