# New ports collection makefile for:	kwebsearch
# Date created:		11 Dec 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/www/kwebsearch/Makefile,v 1.3 2000/05/29 01:52:34 will Exp $
#

PORTNAME=	kwebsearch
PORTVERSION= 	1.2
CATEGORIES=	www kde
MASTER_SITES=	http://www.bawue.de/~rgoetz/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11
BUILD_DEPENDS=	${LOCALBASE}/bin/gettext:${PORTSDIR}/devel/gettext

GNU_CONFIGURE=	yes
USE_GMAKE=      yes
USE_QT=		yes

.include <bsd.port.mk>
