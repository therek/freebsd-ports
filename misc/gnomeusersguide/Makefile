# New ports collection makefile for:   gnomeusersguide
# Date created:        02 August 1999
# Whom:                Yukihiro Nakai <Nacai@iname.com>
#
# $FreeBSD: ports/misc/gnomeusersguide/Makefile,v 1.13 2000/10/05 07:17:05 reg Exp $
#

PORTNAME=	gnomeusersguide
PORTVERSION=	1.2
CATEGORIES=	misc gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	stable/sources/users-guide
DISTNAME=	users-guide-${PORTVERSION}

MAINTAINER=	ade@FreeBSD.org

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes

pre-patch:
	@${PERL} -pi -e 's|-lpthread|${PTHREAD_LIBS}|g ; \
		 s|DATADIRNAME=lib|DATADIRNAME=share|g' ${WRKSRC}/configure
	@find ${WRKSRC} -name "Makefile.in" | xargs ${PERL} -pi -e \
		's|\$\(datadir\)/gnome/|\$\(datadir\)/|g ; \
		 s|\$\(datadir\)/locale|\$\(prefix\)/share/locale|g'

.include <bsd.port.mk>
