# New ports collection makefile for:	gtkextra
# Date created:				17 August 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gtkextra/Makefile,v 1.6 2000/12/21 16:27:19 sobomax Exp $
#

PORTNAME=	gtkextra
PORTVERSION=	0.99.12
CATEGORIES=	x11-toolkits
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE} \
		http://gtkextra.sourceforge.net/src/ \
		http://magnet.fsu.edu/~feiguin/gtk/src/
MASTER_SITE_SUBDIR=	scigraphica
DISTNAME=	${PORTNAME:S/gtk/gtk+/}-${PORTVERSION}

MAINTAINER=	sobomax@FreeBSD.org

USE_X_PREFIX=	yes
USE_GTK=	yes
USE_LIBTOOL=	yes
USE_GMAKE=	yes
INSTALLS_SHLIB=	yes

.include <bsd.port.mk>
