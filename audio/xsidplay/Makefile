# New ports collection makefile for:   xsidplay
# Date created:        28 November 1999
# Whom:                Anders Nordby <anders@fix.no>
#
# $FreeBSD: ports/audio/xsidplay/Makefile,v 1.3 2000/09/25 12:21:19 asami Exp $
#

PORTNAME=	xsidplay
PORTVERSION=	1.4.2
CATEGORIES=	audio emulators
MASTER_SITES=	http://www.geocities.com/SiliconValley/Lakes/5147/sidplay/packages/ \
		http://www.freenix.no/~anders/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/./_/g}
EXTRACT_SUFX=	.tgz

MAINTAINER=	anders@fix.no

LIB_DEPENDS=	sidplay.1:${PORTSDIR}/audio/libsidplay

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USE_QT2=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	MOC="${X11BASE}/bin/moc2"
CONFIGURE_ARGS=	--with-qt-includes=${X11BASE}/include/qt2 \
		--with-qt-libraries=${X11BASE}/lib \
		--with-sidplay-includes=${LOCALBASE}/include \
		--with-sidplay-library=${LOCALBASE}/lib \
		--with-x-includes=${X11BASE}/include \
		--with-x-libraries=${X11BASE}/lib

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/xsidplay ${PREFIX}/bin

.include <bsd.port.mk>
