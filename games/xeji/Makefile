# New ports collection makefile for:	xeji
# Date created:		10 Aug 1999
# Whom:			HIYAMA Takeshi <th@cis.ibaraki.ac.jp>
#
# $FreeBSD: ports/games/xeji/Makefile,v 1.1.1.1 1999/10/10 23:54:47 steve Exp $
#

PORTNAME=	xeji
PORTVERSION=	1.2
CATEGORIES=	games
MASTER_SITES=	http://yindy1.aist-nara.ac.jp/~tetu-s/sofken/software/
DISTNAME=	${PORTNAME}${PORTVERSION}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	th@cis.ibaraki.ac.jp

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

WRKSRC=		${WRKDIR}/xeji

.include <bsd.port.mk>
