# New ports collection makefile for:	xscorch
# Date created:				19 Apr 2000
# Whom:					will
#
# $FreeBSD: ports/games/xscorch/Makefile,v 1.6 2000/10/05 07:22:36 reg Exp $
#

PORTNAME=	xscorch
PORTVERSION=	0.1.13a
CATEGORIES=	games
MASTER_SITES=	http://chaos2.org/xscorch/ \
		http://mirror.dok.org/xscorch/

MAINTAINER=	petef@FreeBSD.org

LIB_DEPENDS=	mikmod.2:${PORTSDIR}/audio/libmikmod

WRKSRC=	${WRKDIR}/xscorch-0.1.13
USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GTK=	yes
WANT_GNOME=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-gtk

MAN6=		xscorch.6

.include <bsd.port.pre.mk>

.if defined(HAVE_GNOME)
USE_GNOME=	yes
.else
CONFIGURE_ARGS+=	--without-gnome
.endif

.include <bsd.port.post.mk>
