# New ports collection makefile for:	mudix
# Date created:		26 Mar 2000
# Whom:			will
#
# $FreeBSD: ports/net/mudix/Makefile,v 1.1 2000/04/16 04:30:25 will Exp $
#

PORTNAME=	mudix
PORTVERSION=	3.4
CATEGORIES=	net
MASTER_SITES=	http://dwizardry.dhs.org/mudix/

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS+=	ncurses.4:${PORTSDIR}/devel/ncurses

WRKSRC=		${WRKDIR}/${DISTNAME}/src
ALL_TARGET=	mudix

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mudix ${PREFIX}/bin

.include <bsd.port.mk>
