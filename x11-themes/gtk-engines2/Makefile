# New ports collection makefile for:	gtk-engines
# Version required:			0.8
# Date Created:				23 Dec 1998
# Whom:					Vanilla I. Shu <vanilla@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gtk-engines/Makefile,v 1.16 1999/10/08 03:30:00 nakai Exp $
#

DISTNAME=	gtk-engines-0.8
CATEGORIES=	x11-toolkits
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	sources/gtk-engines

MAINTAINER=	vanilla@FreeBSD.org

LIB_DEPENDS=	gdk_imlib.5:${PORTSDIR}/graphics/imlib

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

THEMES=		metal notif pixmap redmond95

post-patch:
	@for theme in ${THEMES}; do \
		cd ${WRKSRC}/$$theme/Theme/gtk; \
		${MV} gtkrc gtkrc.tmp; \
		${SED} -e s^%%PREFIX%%^${PREFIX}^g < gtkrc.tmp > gtkrc; \
	done

.include <bsd.port.mk>
