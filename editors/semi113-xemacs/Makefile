# New ports collection makefile for:	semi-current for xemacs
# Version required:	1.13.7
# Date created:		25 July 1999
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/semi-xemacs-current/Makefile,v 1.4 1999/10/11 06:22:06 shige Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/semi-emacs-current

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
