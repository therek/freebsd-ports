# New ports collection makefile for:	wemi-current for xemacs
# Version required:	1.13.7
# Date created:		25 July 1999
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/wemi-xemacs-current/Makefile,v 1.4 1999/10/16 06:10:07 shige Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/wemi-emacs-current

# emacs port setup
EMACS_NAME=	xemacs
EMACS_PORT=	xemacs
EMACS_VER=	19.16
EMACS_LIBDIR=		lib/${EMACS_NAME}
# xemacs-19.16 has no version specific site-lisp directories.
EMACS_LIBDIR_WITH_VER=	${EMACS_LIBDIR}

# use pkg/* files in ${.CURDIR}
PKGDIR=		${.CURDIR}/pkg

.include <${MASTERDIR}/Makefile>
