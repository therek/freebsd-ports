# New ports collection makefile for:	battstat_applet
# Date created:			17 July 2000
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/sysutils/battstat-applet/Makefile,v 1.4 2001/01/16 17:32:26 sobomax Exp $
#

PORTNAME=	battstat-applet
PORTVERSION=	2.0.4
CATEGORIES=	sysutils gnome
MASTER_SITES=	http://spektr.eu.org/~jp/battstat/
DISTNAME=	battstat_applet-${PORTVERSION}

MAINTAINER=	jim@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GNOME=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

pre-patch:
	@${PERL} -pi -e 's|-lpthread|${PTHREAD_LIBS}|g ; \
		 s|DATADIRNAME=lib|DATADIRNAME=share|g' ${WRKSRC}/configure
	@find ${WRKSRC} -name "Makefile.in" | xargs ${PERL} -pi -e \
		's|\$$\(datadir\)/gnome/|\$$\(datadir\)/|g ; \
		 s|\$$\(datadir\)/locale|\$$\(prefix\)/share/locale|g'

.include <bsd.port.mk>
