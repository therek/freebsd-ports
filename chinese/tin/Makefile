# ex:ts=8
# New ports collection makefile for:	tin
# Date created:		2 Dev 1997
# Whom:			Yen-Shuo Su <yssu@CCCA.NCTU.edu.tw>
#
# $FreeBSD: ports/chinese/tin/Makefile,v 1.27 2001/06/25 18:34:32 clive Exp $
#

CATEGORIES=	chinese

MASTERDIR=	${.CURDIR}/../../news/tin

MAINTAINER=	yssu@CCCA.NCTU.edu.tw

EXTRA_PATCHES=	${.CURDIR}/files/patch-charset.c \
		${.CURDIR}/files/patch-cook.c \
		${.CURDIR}/files/patch-init.c \
		${.CURDIR}/files/patch-misc.c \
		${.CURDIR}/files/patch-page.c

.include "${MASTERDIR}/Makefile"

CONFIGURE_ARGS+=	--disable-curses \
			--without-ncurses \
			--with-mime-default-charset=big5
