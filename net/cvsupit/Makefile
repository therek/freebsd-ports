# New ports collection Makefile for:	cvsupit
# Date created:		8 May 2000
# Whom:			jasone
#
# $FreeBSD: ports/net/cvsupit/Makefile,v 1.4 2000/08/23 00:17:57 jkh Exp $
#

PORTNAME=	cvsupit
PORTVERSION=	3.0
CATEGORIES=	net
DISTFILES=	#empty

MAINTAINER=	jkh@FreeBSD.org

RUN_DEPENDS=	cvsup:${PORTSDIR}/net/cvsup-bin

.if (BATCH)
NO_INSTALL=	yes
.endif
NO_BUILD=	yes

do-install:
.if !make(package)
	@${PKGINSTALL} ${PKGNAME} POST-INSTALL
.endif

.include <bsd.port.mk>
