# New ports collection makefile for:   atomix
# Date created:        30 January 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/games/atomix/Makefile,v 1.5 2000/10/05 07:10:35 reg Exp $
#

PORTNAME=	atomix
PORTVERSION=	0.4.0
CATEGORIES=	games gnome
MASTER_SITES=	http://www.informatik.uni-oldenburg.de/~pearl/download/

MAINTAINER=	nakai@FreeBSD.org

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
