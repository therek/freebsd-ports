# New ports collection makefile for:	pdmenu
# Date created:		14 December 1998
# Whom:			Neil Blakey-Milner <nbm@rucus.ru.ac.za>
#
# $FreeBSD: ports/misc/pdmenu/Makefile,v 1.10 2000/11/09 01:32:03 nbm Exp $

PORTNAME=	pdmenu
PORTVERSION=	1.2.65
CATEGORIES=	misc
MASTER_SITES=	http://kitenet.net/programs/code/pdmenu/
DISTNAME=	pdmenu_${PORTVERSION}

MAINTAINER=	nbm@FreeBSD.org

LIB_DEPENDS=	slang.1:${PORTSDIR}/devel/libslang

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
WRKSRC=		${WRKDIR}/pdmenu

MAN1=		pdmenu.1
MAN5=		pdmenurc.5

CONFIGURE_ENV=	SLANG_LIB_LOC='${PREFIX}/lib' \
		SLANG_H_LOC='${PREFIX}/include/slang.h'

pre-install:
	${MKDIR} ${PREFIX}/lib/pdmenu

.include <bsd.port.mk>
