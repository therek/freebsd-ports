# New ports collection makefile for:	Wanderlust (for mule)
# Version required:	1.0.x
# Date created:		7 Apr 1999
# Whom: 		MANTANI Nobutaka <nobutaka@nobutaka.com>
#
# $FreeBSD: ports/mail/wanderlust-mule/Makefile,v 1.3 1999/08/25 06:51:00 obrien Exp $
#

MAINTAINER=	nobutaka@nobutaka.com

MASTERDIR=	${.CURDIR}/../../mail/wanderlust-emacs

EMACS_NAME=		mule
EMACS_PORT=		mule
EMACS_VER=		19.34
MULE_VER=		2.3
EMACS_LIBDIR=		share/mule
EMACS_LIBDIR_WITH_VER=	share/mule/${EMACS_VER}

HAVE_COMMON_PORT=	yes

IS_SLAVE=		yes

.include <${MASTERDIR}/Makefile>
