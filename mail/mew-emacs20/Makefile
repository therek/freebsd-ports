# New ports collection makefile for: Mew (for emacs20)
# Date created:		17 January 1998
# Whom:			Kiriyama Kazuhiko <kiri@kiri.toba-cmt.ac.jp>
#
# $FreeBSD: ports/mail/mew-emacs20/Makefile,v 1.7 2000/04/13 19:59:59 cpiazza Exp $
#

MAINTAINER=	kiri@FreeBSD.org

# This is a slave port.
MASTERDIR=	${.CURDIR}/../mew

# set emacs port
EMACS_PORT_NAME=emacs20

# target name for make build and install
ALL_TARGET=	all jinfo #info
INSTALL_TARGET=	install install-info install-jinfo install-etc

# use pkg-* files in ${.CURDIR}
PKGDIR=		${.CURDIR}

.include "${MASTERDIR}/Makefile"
