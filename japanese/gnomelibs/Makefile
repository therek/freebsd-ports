# New ports collection makefile for:	Japanese gnome-libs
# Date created:        28 October 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/japanese/gnomelibs/Makefile,v 1.2 2000/11/17 09:37:59 nakai Exp $
#

# This port does not work with another version of master port.
#PORTVERSION=	1.2.13
CATEGORIES=	japanese x11 gnome

MASTERDIR=	${.CURDIR}/../../x11/gnomelibs

EXTRA_PATCHES=	${.CURDIR}/files/patch-*

MAINTAINER=	nakai@FreeBSD.org

PLIST=		${.CURDIR}/pkg-plist

post-install:
	${TOUCH} ${PREFIX}/bin/gnome-libs-jp
	${CHMOD} 755 ${PREFIX}/bin/gnome-libs-jp

.include "${MASTERDIR}/Makefile"
