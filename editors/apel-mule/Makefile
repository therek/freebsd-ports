# New ports collection makefile for:	apel for mule
# Date created:		23 September 1998
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/apel-mule/Makefile,v 1.11 2000/05/10 16:04:27 shige Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/apel-emacs

# emacs port setup
EMACS_PORT_NAME=	mule

# emacs requires *-setupel.el
REQUIRE_SETUPEL=	YES

# use pkg-* files in ${.CURDIR}
PKGDIR=		${.CURDIR}

.include <${MASTERDIR}/Makefile>
