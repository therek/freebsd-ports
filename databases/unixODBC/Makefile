# New ports collection makefile for:    unixODBC
# Date created:         May 11, 2000
# Whom:                 Nick Sayer <nsayer@FreeBSD.org>
#
# $FreeBSD: ports/databases/unixODBC/Makefile,v 1.10 2000/11/23 11:56:04 sobomax Exp $
#

PORTNAME=	unixODBC
PORTVERSION=	1.8.13
CATEGORIES=	databases
MASTER_SITES=	http://www.unixodbc.org/

MAINTAINER=	ports@FreeBSD.org

USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes

.if defined(WITH_GUI)
USE_QT2=	yes
CONFIGURE_ENV=	MOC="${X11BASE}/bin/moc2"
CONFIGURE_ARGS=	--enable-gui \
		--with-qt-includes=${X11BASE}/include/qt2 \
		--with-qt-libraries=${X11BASE}/lib \
		--with-extra-includes=${LOCALBASE}/include \
		--with-extra-libs=${LOCALBASE}/lib
PLIST_SUB=	GUI:=""
.else
CONFIGURE_ARGS=	--disable-gui
PLIST_SUB=	GUI:="@comment "
.endif

.include <bsd.port.mk>
