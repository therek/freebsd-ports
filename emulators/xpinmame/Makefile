# New ports collection makefile for:	xpinmame
# Date created:				Fri Mar 30 11:00:42 CEST 2001
# Whom:					stijn@win.tue.nl
#
# $FreeBSD: ports/emulators/xpinmame/Makefile,v 1.3 2001/05/02 14:17:35 olgeni Exp $
#

PORTNAME=	xpinmame
PORTVERSION=	${XMAMEVERSION}+${PINMAMEVERSION}

PATCH_SITES+=	http://www.win.tue.nl/~stijn/xmame/
PATCHFILES+=	${DISTNAME}-pinmame-${PINMAMEVERSION}.patch.gz

MAINTAINER=	stijn@win.tue.nl

MASTERDIR=	${.CURDIR}/../xmame
COMMENT=	${.CURDIR}/pkg-comment
DESCR=		${.CURDIR}/pkg-descr

MAMEMESS=	pinmame
XMAMEVERSION=	0.37b14.2
PINMAMEVERSION=	0.99b3

.include "${MASTERDIR}/Makefile"
