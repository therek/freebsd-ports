# New ports collection makefile for:   killustrator
# Date created:        07 May 1998
# Whom:                Yukihiro Nakai <Nakai@technologist.com>
#
# $FreeBSD: ports/graphics/killustrator/Makefile,v 1.12 2000/04/14 10:46:29 asami Exp $
#

PORTNAME=	killustrator
PORTVERSION=	0.7.2
CATEGORIES=	graphics kde
MASTER_SITES=	http://wwwiti.cs.uni-magdeburg.de/~sattler/pub/killustrator/

MAINTAINER=	jedgar@FreeBSD.org

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11 \
		intl.1:${PORTSDIR}/devel/gettext \
		gnugetopt.1:${PORTSDIR}/devel/libgnugetopt
RUN_DEPENDS=	${LOCALBASE}/bin/kdehelp:${PORTSDIR}/x11/kdebase11

USE_QT=		yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV+=	CFLAGS="${CFLAGS} -I${LOCALBASE}/include -L${LOCALBASE}/lib"

.include <bsd.port.mk>
