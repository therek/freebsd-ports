# New ports collection makefile for:	gnome
# Date created:		02 November 2000
# Whom:			Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/japanese/gnome/Makefile,v 1.8 2001/09/15 07:42:57 knu Exp $
#

PORTNAME=	gnome
PORTVERSION=	1.4.1b2
CATEGORIES=	japanese x11 gnome
MASTER_SITES=	# empty
DISTFILES=	# empty
EXTRACT_ONLY=	# empty

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	gnome.5:${PORTSDIR}/japanese/gnomelibs \
		panel_applet.5:${PORTSDIR}/japanese/gnomecore \
		gal.11:${PORTSDIR}/japanese/gal
RUN_DEPENDS=	gnumeric:${PORTSDIR}/japanese/gnumeric

NO_BUILD=	yes

USE_PYTHON=	yes

do-install:	# empty

.include <bsd.port.mk>
