# ports collection makefile for:	Execute
# Date created:		28 Jun 1997
# Whom:			Ruslan Shevchenko <ruslan@shevchenko.kiev.ua>
#
# $FreeBSD: ports/x11/offix-execute/Makefile,v 1.8 2000/08/03 09:28:38 asami Exp $
#

PORTNAME=	offix-execute
PORTVERSION=	2.4
CATEGORIES=	x11 offix
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	desktop_managers/OffiX
DISTNAME=	Execute-${PORTVERSION}

MAINTAINER=	ruslan@shevchenko.kiev.ua

LIB_DEPENDS=	Dnd.1:${PORTSDIR}/x11/libdnd

GNU_CONFIGURE=	YES
USE_GMAKE=	YES
USE_X_PREFIX=	YES
USE_XPM=	YES

.include <bsd.port.mk>
