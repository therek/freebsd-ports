# New ports collection makefile for:	mmc
# Date created:				21 July 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/mail/mmc/Makefile,v 1.4 2001/01/25 16:18:16 sobomax Exp $
#

PORTNAME=	mmc
PORTVERSION=	0.5
CATEGORIES=	mail gnome
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}
DISTNAME=	${PORTNAME}-${PORTVERSION:S/.1/-1/}

MAINTAINER=	sobomax@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION:S/.1//}

USE_X_PREFIX=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib"

pre-patch:
	@${PERL} -pi -e 's|-lpthread|-pthread|g ; \
		 s|DATADIRNAME=lib|DATADIRNAME=share|g' ${WRKSRC}/configure
	@find ${WRKSRC} -name "Makefile.in" | xargs ${PERL} -pi -e \
		's|\$$\(gnomedatadir\)/gnome/|\$$\(datadir\)/|g ; \
		 s|\$$\(datadir\)/locale|\$$\(prefix\)/share/locale|g'

.include <bsd.port.mk>
