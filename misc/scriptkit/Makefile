# New ports collection makefile for:   scriptkit
# Date created:        22 April 1998
# Whom:                Yukihiro Nakai <Nakai@technologist.com>
#
# $FreeBSD: ports/misc/scriptkit/Makefile,v 1.7 2000/01/08 11:23:52 nakai Exp $
#

PORTNAME=	scriptkit
PORTVERSION=	0.1.6
CATEGORIES=	misc
MASTER_SITES= 	ftp://ftp.aist-nara.ac.jp/pub/personal/masata-y/gyve/fullkit/gyve-0.1.2.4/
DISTNAME=	ScriptKit-${PORTVERSION}

MAINTAINER=	nakai@FreeBSD.org

BUILD_DEPENDS=	goconfig:${PORTSDIR}/lang/guileobjc

BROKEN=		Depends on guileobjc

GNU_CONFIGURE=	yes

.include <bsd.port.mk>
