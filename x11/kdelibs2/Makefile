# New ports collection makefile for:	KDE libraries 2
# Date created:				Fri Apr 14 2000 15:05:00 EDT
# Whom:					will
#
# $FreeBSD: ports/x11/kdelibs2/Makefile,v 1.45 2000/05/16 22:08:59 will Exp $
#

PORTNAME=	kdelibs
PORTVERSION=	1.90
CATEGORIES=	x11-toolkits
MASTER_SITES=	${MASTER_SITE_KDE}
MASTER_SITE_SUBDIR=	unstable/distribution/tar/src

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	jpeg.9:${PORTSDIR}/graphics/jpeg \
		png.3:${PORTSDIR}/graphics/png \
		tiff.4:${PORTSDIR}/graphics/tiff \
		kde-qt-addon.4:${PORTSDIR}/x11-toolkits/kde-qt-addon

MOC?=		${X11BASE}/bin/moc2
SOMAJOR=	4
SOMINOR=	0
USE_BZIP2=	yes
USE_QT2=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-qt-dir=${X11BASE} --enable-shared \
		--with-qt-includes=${X11BASE}/include/qt2 \
		--with-qt-libraries=${X11BASE}/lib \
		--with-extra-libs=${LOCALBASE}/lib
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include -I${PREFIX}/include" \
		MOC="${MOC}"
USE_GMAKE=	yes
MAKE_ENV=	SOMAJOR="${SOMAJOR}" SOMINOR="${SOMINOR}" \
PLIST_SUB+=	LIBVER="${SOMAJOR}"

.include <bsd.port.mk>
