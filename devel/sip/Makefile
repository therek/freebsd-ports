# New ports collection makefile for:	sip
# Date created:		Sun Oct 17 00:24:28 PDT 1999
# Whom:			adsharma@home.com
#
# $FreeBSD: ports/devel/sip/Makefile,v 1.11 2001/04/03 08:14:06 will Exp $
#

PORTNAME=	sip
PORTVERSION=	2.4
CATEGORIES=	devel python
MASTER_SITES=	http://www.river-bank.demon.co.uk/software/

MAINTAINER=	adsharma@sharmas.dhs.org

USE_PYTHON=	yes
USE_LIBTOOL=	yes
USE_GMAKE=	yes
USE_QT_VER=	2
INSTALLS_SHLIB=	yes
CONFIGURE_ARGS=	--enable-qt
CONFIGURE_ENV=	LDFLAGS=-lgcc

.include <bsd.port.mk>
