# New ports collection makefile for:	semi for xemacs20
# Date created:		25 July 1999
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/semi-xemacs20/Makefile,v 1.4 1999/12/28 02:28:02 kuriyama Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/semi-emacs

# emacs port setup
EMACS_NAME=	xemacs
EMACS_PORT=	xemacs20
EMACS_VER=	20.4
EMACS_LIBDIR=		lib/${EMACS_NAME}
# xemacs-20.4 has no version specific site-lisp directories.
EMACS_LIBDIR_WITH_VER=	${EMACS_LIBDIR}

# use pkg/* files in ${.CURDIR}
PKGDIR=		${.CURDIR}/pkg

.include <${MASTERDIR}/Makefile>
