# Ports collection Makefile for:        bulb
# Date created:                         03/09/2000
# Whom:                                 smoberly@xavier.dyndns.org
#
# $FreeBSD: ports/deskutils/bulb/Makefile,v 1.3 2000/10/05 07:10:25 reg Exp $
#

PORTNAME=	bulb
PORTVERSION=	1.0.6
CATEGORIES=	deskutils gnome
MASTER_SITES=	http://www.idiap.ch/~gobry/bulb/

MAINTAINER=	smoberly@xavier.dyndns.org

USE_X_PREFIX=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

pre-patch:
	@${PERL} -pi -e 's|-lpthread|${PTHREAD_LIBS}|g ; \
		 s|DATADIRNAME=lib|DATADIRNAME=share|g ; \
		 s|USE_INCLUDED_LIBINTL=yes|#USE_INCLUDED_LIBINTL=yes|g ; \
		 s|\$$\(top_builddir\)/intl/libintl.a|-lintl|g' ${WRKSRC}/configure

.include <bsd.port.mk>
