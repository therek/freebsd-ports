# New ports collection makefile for: Mew (for xemacs21)
# Date created:		17 January 1998
# Whom:			Kiriyama Kazuhiko <kiri@kiri.toba-cmt.ac.jp>
#
# $FreeBSD: ports/mail/mew2-xemacs21/Makefile,v 1.1 2001/08/25 07:44:34 kiri Exp $
#

MAINTAINER=	kiri@FreeBSD.org

# Mew major version
MEW_MAJOR_VER=	2

# This is a slave port.
MASTERDIR=	${.CURDIR}/../mew${MEW_MAJOR_VER}-emacs20

# set emacs port
EMACS_PORT_NAME=	xemacs21
EMACS_PACKAGESDIR=	${EMACS_LIBDIR}/site-packages

SCRIPTS_ENV=	EMACS_PACKAGESDIR=${EMACS_PACKAGESDIR}
MAKE_ENV=	EMACS_LIBDIR=${EMACS_LIBDIR} XEMACS_PKGNAME=${XEMACS_PKGNAME} \
		XEMACS_PKGVER=${XEMACS_PKGVER} \
		EMACS_PACKAGESDIR=${EMACS_PACKAGESDIR}
PLIST_SUB=	EMACS_PACKAGESDIR=${EMACS_PACKAGESDIR}

# use pkg-* files in ${.CURDIR}
PKGDIR=		${.CURDIR}

# how to install
ALL_TARGET=	package info
INSTALL_TARGET=	install-package

# for xemacs package
XEMACS_PKGNAME=	mew${MEW_MAJOR_VER}
XEMACS_PKGVER=	2.00
#MEW_DOCDIR=	${EMACS_PACKAGESDIR}/etc/${XEMACS_PKGNAME}

.include "${MASTERDIR}/Makefile"
