# New ports collection makefile for:	gaspell
# Date created:				17th February 2000
# Whom:					Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/textproc/gaspell/Makefile,v 1.9 2001/02/05 16:34:37 olgeni Exp $
#

PORTNAME=	gaspell
PORTVERSION=	0.30
PORTREVISION=	1
CATEGORIES=	textproc gnome
MASTER_SITES=	http://aspell.sourceforge.net/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/^0//}

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	aspell.9:${PORTSDIR}/textproc/aspell

USE_X_PREFIX=	yes
USE_NEWGCC=	yes
USE_GNOMELIBS=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gaspell ${PREFIX}/bin

.include <bsd.port.mk>
