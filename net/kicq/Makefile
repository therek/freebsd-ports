# New ports collection makefile for:    kicq
# Date created:                         16 March 1999
# Whom:                                 Pavel Andreev
#
# $FreeBSD: ports/net/kicq/Makefile,v 1.5 2000/02/24 07:01:06 asami Exp $
#

PORTNAME=	kicq
PORTVERSION=	0.3.0
CATEGORIES=	net kde
MASTER_SITES=	http://download.sourceforge.net/kicq/

MAINTAINER=	paxvel@iname.com

LIB_DEPENDS=	icq.1:${PORTSDIR}/net/icqlib \
		kdecore.3:${PORTSDIR}/x11/kdelibs11 \
		kdeui.3:${PORTSDIR}/x11/kdelibs11 \
		kfm.3:${PORTSDIR}/x11/kdelibs11

USE_QT=		yes

GNU_CONFIGURE=	yes

.include <bsd.port.mk>
