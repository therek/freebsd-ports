# New ports collection makefile for:	kbiff
# Version required:	2.3.12
# Date created:		So  14 Jun 1998 13:09:18 CEST
# Whom:			andreas
#
# $FreeBSD: ports/mail/kbiff/Makefile,v 1.13 1999/08/31 06:47:22 mharo Exp $
#

DISTNAME=	kbiff-2.3.12
CATEGORIES=	mail kde
MASTER_SITES=	http://home.sprintmail.com/~granroth/kbiff/

MAINTAINER=	kris@FreeBSD.org

LIB_DEPENDS=	kdeui.2:${PORTSDIR}/x11/kdelibs11 \
		intl.1:${PORTSDIR}/devel/gettext

USE_QT=		yes
USE_BZIP2=	yes
GNU_CONFIGURE=	yes

.include <bsd.port.mk>

