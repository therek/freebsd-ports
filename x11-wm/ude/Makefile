# New ports collection makefile for:	ude
# Version required:	0.2.7.1
# Date created:		06 Mar 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/x11-wm/ude/Makefile,v 1.2 2000/03/22 01:59:39 will Exp $
#

DISTNAME=	ude-0.2.7-BETA
PKGNAME=	ude-0.2.7.1
CATEGORIES=	x11-wm
MASTER_SITES=	ftp://download.sourceforge.net/pub/sourceforge/udeproject/ \
		ftp://ude.the-coffeeshop.dk/pub/UDE/

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm \
		intl.1:${PORTSDIR}/devel/gettext

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib -lintl"

.include <bsd.port.mk>
