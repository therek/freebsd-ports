# Ports collection Makefile for:	gnomeres_applet
# Date created:				5 June 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11/gnomeres_applet/Makefile,v 1.1 2000/08/24 12:06:40 sobomax Exp $
#

PORTNAME=	gnomeres_applet
PORTVERSION=	0.6.0
CATEGORIES=	x11 gnome
MASTER_SITES=	http://www.sci.fi/~syrjala/gnomeres/

MAINTAINER=	sobomax@FreeBSD.org

USE_X_PREFIX=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include -I${X11BASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

pre-patch:
	@${PERL} -pi -e 's|-lpthread|-pthread|g ; \
		s|DATADIRNAME=lib|DATADIRNAME=share|g' ${WRKSRC}/configure
	@find ${WRKSRC} -name "Makefile.in" | xargs ${PERL} -pi -e \
		's|\$\(datadir\)/gnome/|\$\(datadir\)/|g ; \
		 s|\$\(datadir\)/locale|\$\(prefix\)/share/locale|g'

.include <bsd.port.mk>
