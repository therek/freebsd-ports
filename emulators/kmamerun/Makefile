# New ports collection makefile for:   kmamerun
# Version required:	0.3.0pre1
# Date created:		24 Nov 1999
# Whom:			Nick Sayer <nsayer@freebsd.org>
#
# $FreeBSD: ports/emulators/kmamerun/Makefile,v 1.1.1.1 1999/11/25 06:44:51 nsayer Exp $
#

DISTNAME=	kmamerun-0.3.0pre1
PKGNAME=	kmamerun-0.3.0.1
CATEGORIES=	emulators kde
MASTER_SITES=	ftp://ftp.sad.it/pub/kde/local/

MAINTAINER=	nsayer@freebsd.org

RUN_DEPENDS=	xmame:${PORTSDIR}/emulators/xmame
LIB_DEPENDS=	qt.2:${PORTSDIR}/x11-toolkits/qt142 \
		kdecore.2:${PORTSDIR}/x11/kdelibs11 \
		kdeui.2:${PORTSDIR}/x11/kdelibs11

HAS_CONFIGURE=	yes
CONFIGURE_ARGS=	"--prefix=$(PREFIX)"
CONFIGURE_ENV=	CXXFLAGS="$(CFLAGS)" \
		INSTALL_SCRIPT="install -c -m 555"

.include <bsd.port.mk>
