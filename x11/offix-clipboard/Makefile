# ports collection makefile for: Clipboard
# Date created:      28 Jun 1997
# Whom:              Ruslan Shevchenko <ruslan@shevchenko.kiev.ua>
#
# $FreeBSD: ports/x11/offix-clipboard/Makefile,v 1.4 1999/08/31 02:50:35 peter Exp $
#

PORTNAME=	offix-clipboard
PORTVERSION= 	2.4
CATEGORIES=	x11 offix
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	desktop_managers/OffiX
DISTNAME=	Clipboard-${PORTVERSION}

MAINTAINER=	ruslan@shevchenko.kiev.ua

LIB_DEPENDS=	Dnd.1:${PORTSDIR}/x11/libdnd

GNU_CONFIGURE=	YES
USE_GMAKE=	YES
USE_X_PREFIX=	YES
MAN1=		clipboard.1

.include <bsd.port.mk>
