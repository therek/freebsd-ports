# New ports collection makefile for:	kdbg
# Date created:				02 November 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/devel/kdbg/Makefile,v 1.15 2001/04/03 08:14:00 will Exp $
#

PORTNAME=	kdbg
PORTVERSION=	1.2.1
CATEGORIES=	devel kde
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR= kdbg/

MAINTAINER=	jedgar@FreeBSD.org

BUILD_DEPENDS=	libtool:${PORTSDIR}/devel/libtool

USE_KDEBASE_VER=2
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-kde-version=2

.include <bsd.port.mk>
