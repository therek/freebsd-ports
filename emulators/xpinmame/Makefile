# New ports collection makefile for:	xpinmame
# Date created:				Fri Mar 30 11:00:42 CEST 2001
# Whom:					stijn@win.tue.nl
#
# $FreeBSD: ports/emulators/xpinmame/Makefile,v 1.2 2001/04/03 13:04:10 nsayer Exp $
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
XMAMEVERSION=	0.37b14.1
PINMAMEVERSION=	0.99b2

.include "${MASTERDIR}/Makefile"
