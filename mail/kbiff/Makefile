# New ports collection makefile for:	kbiff
# Date created:		So  14 Jun 1998 13:09:18 CEST
# Whom:			andreas
#
# $FreeBSD: ports/mail/kbiff/Makefile,v 1.16 2000/04/13 19:59:47 cpiazza Exp $
#

PORTNAME=	kbiff
PORTVERSION= 	2.3.12
CATEGORIES=	mail kde
MASTER_SITES=	http://granroth.kde.org/kbiff/

MAINTAINER=	kris@FreeBSD.org

LIB_DEPENDS=	kdeui.3:${PORTSDIR}/x11/kdelibs11 \
		intl.1:${PORTSDIR}/devel/gettext

USE_QT=		yes
USE_BZIP2=	yes
GNU_CONFIGURE=	yes

.include <bsd.port.mk>

