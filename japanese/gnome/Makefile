# New ports collection makefile for:	gnome
# Date created:		02 November 2000
# Whom:			Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/japanese/gnome/Makefile,v 1.4 2000/11/13 02:50:38 knu Exp $
#

PORTNAME=	gnome
PORTVERSION=	1.2
PORTREVISION=	2
CATEGORIES=	japanese x11 gnome
MASTER_SITES=	# empty
DISTFILES=	# empty
EXTRACT_ONLY=	# empty

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	gnome.4:${PORTSDIR}/japanese/gnomelibs \
		panel_applet.4:${PORTSDIR}/japanese/gnomecore \
		gal.2:${PORTSDIR}/japanese/gal
RUN_DEPENDS=	gnumeric:${PORTSDIR}/japanese/gnumeric

NO_BUILD=	yes

USE_PYTHON=	yes

do-install:	# empty

.include <bsd.port.mk>
