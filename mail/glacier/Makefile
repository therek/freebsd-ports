# New ports collection makefile for:	glacier
# Date created:		30 Dec 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/mail/glacier/Makefile,v 1.8 2001/01/09 00:45:47 trevor Exp $
#

PORTNAME=	glacier
PORTVERSION=	0.0.2
CATEGORIES=	mail gnome
MASTER_SITES=	http://linuxberg.tele.net/files/gnome/network/
# http://glacier.linuxave.net/

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes

pre-patch:
	@find ${WRKSRC} -name "Makefile.in" | xargs ${PERL} -pi -e \
		's|\$$\(datadir\)/gnome/|\$$\(datadir\)/|g'

.include <bsd.port.mk>
