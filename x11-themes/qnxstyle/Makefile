# New ports collection makefile for:	qnxstyle
# Date created:				Sun May 12 00:55:29 CEST 2002
# Whom:				Miguel Mendez <flynn@energyhq.homeip.net>
#
# $FreeBSD$
#

PORTNAME=	qnxstyle
PORTVERSION=	0.2
PORTREVISION=	8
CATEGORIES=	x11-themes kde
MASTER_SITES=	http://www.kde-look.org/CONTENT/content-files/
DISTNAME=	${KDELOOKITEM}-${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	A QNX style/theme for KDE3

KDELOOKITEM=	1444

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USE_KDELIBS_VER=3
USE_GMAKE=	yes
USE_AUTOTOOLS=	libtool
USE_LDCONFIG=	yes

PLIST_FILES=	lib/kde3/plugins/styles/qnx.a \
		lib/kde3/plugins/styles/qnx.la \
		lib/kde3/plugins/styles/qnx.so \
		share/apps/kstyle/themes/qnx.themerc

post-patch:
	@${REINPLACE_CMD} -e 's|-O2||g' -e 's|-lpthread|${PTHREAD_LIBS}|g' \
		${WRKSRC}/${CONFIGURE_SCRIPT}

.include <bsd.port.mk>
