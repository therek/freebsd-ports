# New ports collection Makefile for:	cvsupit
# Date created:		8 May 2000
# Whom:			jasone
#
# $FreeBSD: ports/net/cvsupit/Makefile,v 1.5 2000/10/08 10:22:26 asami Exp $
#

PORTNAME=	cvsupit
PORTVERSION=	3.0
CATEGORIES=	net
DISTFILES=	#empty

MAINTAINER=	jkh@FreeBSD.org

IS_INTERACTIVE= 'Must configure cvsup server information'

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
