# New ports collection makefile for:	custom for mule
# Date created:		27 December 1998
# Whom:			shige
#
# $FreeBSD: ports/editors/custom-mule/Makefile,v 1.6 2000/04/14 06:20:20 asami Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/custom-emacs

# emacs port setup
EMACS_PORT_NAME=	mule

# pkg/* files but PLIST are used in ${.CURDIR}
PKGDIR=		${.CURDIR}/pkg
PATCHDIR=	${.CURDIR}/patches
PLIST=		${MASTERDIR}/pkg/PLIST

.include <${MASTERDIR}/Makefile>
