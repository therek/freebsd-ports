# New ports collection makefile for:	pmail
# Date created:				27 July 2000
# Whom:                 		Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/mail/pmail/Makefile,v 1.3 2000/09/22 10:40:52 sobomax Exp $
#

PORTNAME=	pmail
PORTVERSION=	0.5.3
CATEGORIES=	mail python gnome
MASTER_SITES=	http://www.toad.net/~sbender/pmail/

MAINTAINER=	sobomax@FreeBSD.org

BUILD_DEPENDS=	${PYTHON_LIBDIR}/site-packages/_gnomemodule.so:${PORTSDIR}/x11-toolkits/py-gnome
LIB_DEPENDS=	glade.4:${PORTSDIR}/devel/libglade
RUN_DEPENDS=	${PYTHON_LIBDIR}/site-packages/_gnomemodule.so:${PORTSDIR}/x11-toolkits/py-gnome

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_PYTHON=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
