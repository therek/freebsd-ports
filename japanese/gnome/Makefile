# New ports collection makefile for:	gnome
# Date created:		02 November 2000
# Whom:			Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/japanese/gnome/Makefile,v 1.9 2001/09/26 17:31:17 knu Exp $
#

PORTNAME=	gnome
PORTVERSION=	1.4.1b2
PORTREVISION=	1
CATEGORIES=	japanese x11 gnome
MASTER_SITES=	# empty
DISTFILES=	# empty
EXTRACT_ONLY=	# empty

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	gnome.5:${PORTSDIR}/japanese/gnomelibs \
		panel_applet.5:${PORTSDIR}/japanese/gnomecore \
		gal.12:${PORTSDIR}/japanese/gal
RUN_DEPENDS=	gnumeric:${PORTSDIR}/japanese/gnumeric

NO_BUILD=	yes

USE_PYTHON=	yes

do-install:	# empty

.include <bsd.port.mk>
