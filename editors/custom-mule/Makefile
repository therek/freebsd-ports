# New ports collection makefile for:	custom for mule
# Version required:	1.9962
# Date created:		27 December 1998
# Whom:			shige
#
# $FreeBSD: ports/editors/custom-mule/Makefile,v 1.4 1999/08/31 06:42:54 mharo Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/custom-emacs

# emacs port setup
EMACS_NAME=	mule
EMACS_PORT=	mule
EMACS_VER=	19.34
EMACS_LIBDIR=	share/${EMACS_NAME}
HAVE_COMMON_PORT= YES

# pkg/* files but PLIST are used in ${.CURDIR}
PKGDIR=		${.CURDIR}/pkg
PATCHDIR=	${.CURDIR}/patches
PLIST=		${MASTERDIR}/pkg/PLIST

.include <${MASTERDIR}/Makefile>
