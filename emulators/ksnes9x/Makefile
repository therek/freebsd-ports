# New ports collection makefile for:	KSnes9x
# Version required:	1.2
# Date created:		12 Nov 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/emulators/ksnes9x/Makefile,v 1.2 2000/02/13 13:05:47 jedgar Exp $
#

DISTNAME=	ksnes9x-1.2
CATEGORIES=	emulators
MASTER_SITES=	http://www.esquadro.com.br/~ismore/

MAINTAINER=	andrews@technologist.com

LIB_DEPENDS=	kdeui.3:${PORTSDIR}/x11/kdelibs11
RUN_DEPENDS=	snes9x:${PORTSDIR}/emulators/snes9x

GNU_CONFIGURE=	yes
USE_NEWGCC=	yes
USE_GMAKE=	yes
USE_QT=		yes

.include <bsd.port.mk>
