# New ports collection makefile for:	gnomebreakout
# Date created:				01 Sep 2000
# Whom:					Kris Kennaway <kris@FreeBSD.org>
#
# $FreeBSD: ports/games/gnomebreakout/Makefile,v 1.2 2000/11/03 16:19:24 ade Exp $
#

PORTNAME=	gnomebreakout
PORTVERSION=	0.4
CATEGORIES=	games gnome
MASTER_SITES=	http://linux.tucows.com/files/gnome/entertain/
DISTNAME=	gnome-breakout-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

pre-patch:
	@${PERL} -pi -e 's|-lpthread|-pthread|g ; \
		 s|DATADIRNAME=lib|DATADIRNAME=share|g' ${WRKSRC}/configure
	@find ${WRKSRC} -name "Makefile.in" | xargs ${PERL} -pi -e \
		's|\$\(datadir\)/gnome/|\$\(datadir\)/|g ; \
		 s|\$\(datadir\)/locale|\$\(prefix\)/share/locale|g'

.include <bsd.port.mk>
