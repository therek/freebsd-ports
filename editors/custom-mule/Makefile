# New ports collection makefile for:	custom for mule
# Date created:		27 December 1998
# Whom:			shige
#
# $FreeBSD: ports/editors/custom-mule/Makefile,v 1.7 2000/07/17 02:40:09 shige Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/custom-emacs

# emacs port setup
EMACS_PORT_NAME=	mule

# pkg/* files but PLIST are used in ${.CURDIR}
PKGDIR=		${.CURDIR}
PATCHDIR=	${.CURDIR}/files
PLIST=		${MASTERDIR}/pkg-plist

.include <${MASTERDIR}/Makefile>
