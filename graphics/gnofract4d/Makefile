# New ports collection makefile for:	gnofract4d
# Date created:				30 Dec 1999
# Whom:					Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/graphics/gnofract4d/Makefile,v 1.9 2000/10/12 21:31:34 ade Exp $
#

PORTNAME=	gnofract4d
PORTVERSION=	1.4
CATEGORIES=	graphics gnome
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_NEWGCC=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

pre-patch:
	@${PERL} -pi -e 's|-lpthread|-pthread|g ; \
		 s|DATADIRNAME=lib|DATADIRNAME=share|g' ${WRKSRC}/configure
	@find ${WRKSRC} -name "Makefile.in" | xargs ${PERL} -pi -e \
		's|\$$\(datadir\)/gnome/|\$$\(datadir\)/|g'

.include <bsd.port.mk>
