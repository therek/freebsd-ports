# New ports collection makefile for:	xbloody
# Date created:		10 February 1998
# Whom:			FURUSAWA,Kazuhisa <kazu@jp.freebsd.org>
#
# $FreeBSD: ports/games/xbloody/Makefile,v 1.4 2000/04/14 12:27:04 asami Exp $
#

PORTNAME=	xbloody
PORTVERSION=	1.00
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.lab.kdd.co.jp/Usenet/fj.sources/1994/oct/
DISTNAME=	${PORTNAME}

MAINTAINER=	kazu@jp.freebsd.org

NO_WRKSUBDIR=	yes
USE_IMAKE=	yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/xbloody
	@${INSTALL_DATA} ${WRKSRC}/README.sjis ${PREFIX}/share/doc/xbloody
.endif

.include <bsd.port.mk>
