# New ports collection makefile for:	wemi-current for emacs20
# Date created:		23 September 1998
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/wemi-emacs20-current/Makefile,v 1.17 2000/04/14 06:20:52 asami Exp $
#

MAINTAINER=	shige@FreeBSD.org

# This is a slave port.
PORTCLASS=	slave

MASTERDIR=	${.CURDIR}/../../editors/wemi-emacs-current

# emacs port setup
EMACS_NAME=	emacs
EMACS_PORT=	emacs20
EMACS_VER=	20.7
EMACS_LIBDIR=		share/${EMACS_NAME}
EMACS_LIBDIR_WITH_VER=	${EMACS_LIBDIR}/${EMACS_VER}

# whether emacs has mule feature
HAS_MULE=	YES

# use pkg/* files in ${.CURDIR}
PKGDIR=		${.CURDIR}/pkg

.include <${MASTERDIR}/Makefile>
