# New ports collection makefile for:	apel for xemacs-mule
# Version required:	9.20
# Date created:		13 June 1999
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/apel-xemacs-mule/Makefile,v 1.6 1999/09/09 16:28:46 taoka Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/apel-emacs

# emacs port setup
EMACS_NAME=	xemacs
EMACS_PORT=	xemacs-mule
EMACS_VER=	21.1.6
EMACS_PACKAGESDIR=	lib/${EMACS_NAME}/${EMACS_NAME}-packages

# how to install
ALL_TARGET=	package
INSTALL_TARGET=	install-package

# RUN_DEPENDS port name's suffix is '-common'.
HAVE_COMMON_PORT=	YES

# use pkg/* files in ${.CURDIR}
PKGDIR=		${.CURDIR}/pkg

# package info manifest
MANIFEST=	MANIFEST.apel
# package documents
APELDOCDIR=	${EMACS_PACKAGESDIR}/lisp/apel

.include <${MASTERDIR}/Makefile>
