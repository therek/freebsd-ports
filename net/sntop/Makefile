# New ports collection makefile for:	sntop
# Date created:		05 August 2000
# Whom:			Matt Emmerton <matt@gsicomp.on.ca>
#
# $FreeBSD: ports/net/sntop/Makefile,v 1.2 2000/10/08 10:22:36 asami Exp $
#

PORTNAME=	sntop
PORTVERSION=	1.2.1
CATEGORIES=	net
MASTER_SITES=	ftp://sntop.sourceforge.net/pub/sntop/

MAINTAINER=	matt@gsicomp.on.ca

RUN_DEPENDS=	fping:${PORTSDIR}/net/fping

GNU_CONFIGURE=	yes

MAN1=		sntop.1
MANCOMPRESSED=	yes

post-install:
	@strip ${PREFIX}/bin/sntop
	@cat ${PKGMESSAGE}

.include <bsd.port.mk>
