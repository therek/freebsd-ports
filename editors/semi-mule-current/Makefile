# New ports collection makefile for:	semi-current for mule
# Date created:		9 May 1999
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/semi-mule-current/Makefile,v 1.9 2000/07/12 15:51:30 shige Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/semi-emacs-current

# emacs port setup
EMACS_PORT_NAME=	mule

# whether emacs requires *-setupel.el
REQUIRE_SETUPEL=	YES

# use pkg-* files in ${.CURDIR}
PKGDIR=		${.CURDIR}

.include <${MASTERDIR}/Makefile>
