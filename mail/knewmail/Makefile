# New ports collection makefile for:   KNewMail
# Date created:        6 June 1999
# Whom:                Tomer Weller
#
# $FreeBSD: ports/mail/knewmail/Makefile,v 1.4 2000/04/13 19:59:48 cpiazza Exp $
#

PORTNAME=	knewmail
PORTVERSION=	3.1
CATEGORIES=	mail kde
MASTER_SITES=	http://www.slac.com/mpilone/knewmail_home/downloads/
EXTRACT_SUFX=	.src.tar.gz

MAINTAINER=	wellers@netvision.net.il

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11

HAS_CONFIGURE=	yes
KDEDIR=		${PREFIX}
USE_QT=		yes
CONFIGURE_ARGS=	--prefix=${PREFIX}

.include <bsd.port.mk>
