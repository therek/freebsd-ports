# New ports collection Makefile for: cervisia
# Date created:         17 Nov 1999
# Whom:                 Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/devel/cervisia/Makefile,v 1.7 2000/05/19 23:50:15 will Exp $

PORTNAME=	cervisia
PORTVERSION=	0.6.0
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11
RUN_DEPENDS=	kwm:${PORTSDIR}/x11/kdebase11

MAN1=		cervisia.1
USE_QT=		yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-extra-includes="${LOCALBASE}/include" \
		--with-extra-libraries="${LOCALBASE}/lib"
CONFIGURE_ENV+=	KDEDIR="${LOCALBASE}"
USE_GMAKE=	yes

.include <bsd.port.mk>
