# New ports collection makefile for:	wemi for mule
# Date created:		9 May 1999
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/wemi-mule/Makefile,v 1.8 2000/07/12 15:51:42 shige Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/wemi-emacs

# emacs port setup
EMACS_PORT_NAME=	mule

# whether emacs requires *-setupel.el
REQUIRE_SETUPEL=	YES

# use pkg-* files in ${.CURDIR}
PKGDIR=		${.CURDIR}

.include <${MASTERDIR}/Makefile>
