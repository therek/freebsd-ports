# New ports collection makefile for:	apel for emacs20
# Version required:	9.23
# Date created:		22 September 1998
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/apel-emacs20/Makefile,v 1.10 2000/01/02 14:16:53 shige Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/apel-emacs

# emacs port setup
EMACS_NAME=	emacs
EMACS_PORT=	emacs20
EMACS_VER=	20.5
EMACS_LIBDIR=		share/${EMACS_NAME}
EMACS_LIBDIR_WITH_VER=	${EMACS_LIBDIR}/${EMACS_VER}

# use pkg/* files in ${.CURDIR}
PKGDIR=		${.CURDIR}/pkg

.include <${MASTERDIR}/Makefile>
