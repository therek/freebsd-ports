# New ports collection makefile for:	wemi-current for emacs20
# Version required:	1.13.3
# Date created:		23 September 1998
# Whom:			Shigeyuki FUKUSHIMA <shige@kuis.kyoto-u.ac.jp>
#
# $FreeBSD: ports/editors/wemi-emacs20-current/Makefile,v 1.10 1999/08/25 05:44:39 obrien Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/wemi-emacs-current

# emacs port setup
EMACS_NAME=	emacs
EMACS_PORT=	emacs20
EMACS_VER=	20.4
EMACS_LIBDIR=		share/${EMACS_NAME}
EMACS_LIBDIR_WITH_VER=	${EMACS_LIBDIR}/${EMACS_VER}

# use pkg/* files in ${.CURDIR}
PKGDIR=		${.CURDIR}/pkg

.include <${MASTERDIR}/Makefile>
