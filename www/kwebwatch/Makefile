# New ports collection makefile for:		kwebwatch
# Date created:         11 June 2000
# Whom:			Mario S F Ferreira <lioux@linf.unb.br> et al.
#
# $FreeBSD: ports/www/kwebwatch/Makefile,v 1.2 2000/08/23 07:41:42 kevlo Exp $
#

PORTNAME=	kwebwatch
PORTVERSION=	0.72
CATEGORIES=	www kde
MASTER_SITES=	http://linuxberg.uol.com.br/files/kde/network/ \
		ftp://ftp.bmtmicro.com/tucows/mirror/files/kde/network/ \
		ftp://ftp.bitcon.no/.4/kde/network/

MAINTAINER=	lioux@FreeBSD.org

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11 \
		kdeui.3:${PORTSDIR}/x11/kdelibs11 \
		kfile.3:${PORTSDIR}/x11/kdelibs11 \
		kfm.3:${PORTSDIR}/x11/kdelibs11

USE_XLIB=	yes
USE_QT=		yes
GNU_CONFIGURE=	yes
USE_GMAKE=	yes

.include <bsd.port.mk>
