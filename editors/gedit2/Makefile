# New ports collection makefile for:	gedit
# Date created:				4 May 1999
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/editors/gedit/Makefile,v 1.32 2000/11/30 18:16:35 ade Exp $
#

PORTNAME=	gedit
PORTVERSION=	0.9.4
CATEGORIES=	editors gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	stable/sources/gedit

MAINTAINER=	ade@FreeBSD.org

LIB_DEPENDS=	gnomeprint.13:${PORTSDIR}/print/gnomeprint \
		glade.4:${PORTSDIR}/devel/libglade

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GNOME=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

MAN1=		gedit.1

pre-patch:
	@${PERL} -pi -e 's|-lpthread|${PTHREAD_LIBS}|g ; \
		 s|DATADIRNAME=lib|DATADIRNAME=share|g' ${WRKSRC}/configure
	@find ${WRKSRC} -name "Makefile.in" | xargs ${PERL} -pi -e \
		's|\$\(datadir\)/gnome/|\$\(datadir\)/|g ; \
		 s|\$\(datadir\)/locale|\$\(prefix\)/share/locale|g'

.include <bsd.port.mk>
