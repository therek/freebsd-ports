# New ports collection makefile for:	gtkextra
# Date created:				17 August 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gtkextra/Makefile,v 1.4 2000/10/18 17:06:31 sobomax Exp $
#

PORTNAME=	gtkextra
PORTVERSION= 	0.99.12
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://gtkextra.sourceforge.net/src/ \
		http://magnet.fsu.edu/~feiguin/gtk/src/
DISTNAME=	${PORTNAME:S/gtk/gtk+/}-${PORTVERSION}

MAINTAINER=	sobomax@FreeBSD.org

USE_X_PREFIX=	yes
USE_GTK=	yes
USE_LIBTOOL=	yes
USE_GMAKE=	yes
INSTALLS_SHLIB=	yes

.include <bsd.port.mk>
