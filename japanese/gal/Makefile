# New ports collection makefile for:	gal
# Date created:        30 October 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/japanese/gal/Makefile,v 1.1 2000/11/02 04:32:04 nakai Exp $
#

# This port does not work with another version of master port.
CATEGORIES=	japanese x11-toolkits gnome

MASTERDIR=	${.CURDIR}/../../x11-toolkits/gal

MAINTAINER=	nakai@FreeBSD.org

post-patch:
	perl -pi -e  's/gdk_font_load(\s)\(.*\)/gdk_fontset_load$$1\("-misc-fixed-medium-r-normal--14-*-*-*-*-*-*-*"\)/' \
		`find ${WRKSRC} -name "*.c" -print`

.include "${MASTERDIR}/Makefile"
