# New ports collection makefile for:	kwebsearch
# Date created:		11 Dec 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/www/kwebsearch/Makefile,v 1.5 2001/01/16 17:32:56 sobomax Exp $
#

PORTNAME=	kwebsearch
PORTVERSION=	1.2
CATEGORIES=	www kde
MASTER_SITES=	http://www.guruz.de/

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	msgfmt:${PORTSDIR}/devel/gettext
LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11

USE_QT=		yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	QTDIR="${X11BASE}" KDEDIR="${LOCALBASE}"
CONFIGURE_ARGS=	--with-qt-includes=${X11BASE}/include/X11/qt \
		--with-extra-includes=${LOCALBASE}/include \
		--with-extra-libs=${LOCALBASE}/lib

.include <bsd.port.mk>
