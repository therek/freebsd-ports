# New ports collection makefile for:	kdetoys-i18n
# Date created:		18 may 1999
# Whom:			imura@cs.titech.ac.jp
#
# $FreeBSD: ports/x11-clocks/kdetoys11-i18n/Makefile,v 1.7 1999/09/17 12:47:51 imura Exp $
#

MASTERDIR=	${.CURDIR}/../../audio/kdemultimedia11-i18n

CATEGORIES=	x11-clocks kde

MAINTAINER=	imura@kde.gr.jp

BUILD_DEPENDS=	convert:${PORTSDIR}/graphics/ImageMagick

KDE_NAME=	kdetoys

.include "${MASTERDIR}/Makefile"

CONFIGURE_ENV+=	DO_NOT_COMPILE=mouse
