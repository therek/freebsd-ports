# New ports collection makefile for:	gno3dtet
# Date created:		21 Dec 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/games/gno3dtet/Makefile,v 1.11 2001/03/29 16:33:47 sobomax Exp $
#

PORTNAME=	gno3dtet
PORTVERSION=	1.6.4
CATEGORIES=	games gnome
MASTER_SITES=	ftp://65.3.69.88/pub/gno3dtet/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

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

post-install:
	${CHOWN} root:games ${PREFIX}/bin/gno3dtet
	${CHMOD} 2555 ${PREFIX}/bin/gno3dtet
	${CHOWN} root:games ${PREFIX}/share/gnome/games/gno3dtet.hof
	${CHMOD} 664 ${PREFIX}/share/gnome/games/gno3dtet.hof

.include <bsd.port.mk>
