# New ports collection makefile for:	gtkextra--
# Date created:				17 August 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gtkextra--/Makefile,v 1.2 2000/09/11 13:32:43 sobomax Exp $
#

PORTNAME=	gtkextramm
PORTVERSION=	0.7.1
CATEGORIES=	x11-toolkits
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	gtkextra.10:${PORTSDIR}/x11-toolkits/gtkextra \
		gtkmm.1:${PORTSDIR}/x11-toolkits/gtk--

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GTK=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV=	PERL="${PERL}"

.include <bsd.port.mk>
