# New ports collection makefile for:	gtk-engines2
# Date Created:				21 May 2002
# Whom:					Joe Marcus Clarke <marcus@FreeBSD.org>
#
# $FreeBSD$
#   $MCom: ports/x11-themes/gtk-engines2/Makefile,v 1.82 2010/04/19 10:51:27 kwm Exp $
#

PORTNAME=	gtk-engines2
PORTVERSION=	2.20.2
CATEGORIES=	x11-themes
MASTER_SITES=	GNOME
MASTER_SITE_SUBDIR=	sources/${PORTNAME:S/2$//}/${PORTVERSION:C/^([0-9]+\.[0-9]+).*/\1/}
DISTNAME=	${PORTNAME:S/2$//}-${PORTVERSION}
DIST_SUBDIR=	gnome2

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Theme engine for the GTK+-2.0 toolkit

CONFLICTS=	gtk-smooth-engine-[0-9]* clearlooks-[0-9]*

USE_GMAKE=	yes
USE_BZIP2=	yes
USE_GNOME=	gnomehack gtk20 intlhack ltasneededhack
USE_GETTEXT=	yes
USE_LDCONFIG=	yes
USE_AUTOTOOLS=	libtool
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

OPTIONS=	ANIMATION "Enable experimental animated progressbars" off

.include <bsd.port.pre.mk>

.if defined(WITH_ANIMATION)
CONFIGURE_ARGS+=	--enable-animation
.endif

post-install:
	@(cd ${WRKSRC}/po && ${GMAKE} install)

.include <bsd.port.post.mk>
