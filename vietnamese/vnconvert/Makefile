# ex:ts=8
# Ports collection makefile for:  vnconvert
# Date created:			  Fri Jan 05, 2000
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/vietnamese/vnconvert/Makefile,v 1.1 2001/01/06 07:20:10 obrien Exp $
#

PORTNAME=	vnconvert
PORTVERSION=	1.0
CATEGORIES=	vietnamese
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	obrien
DISTNAME=	convert
EXTRACT_SUFX=	.tar

MAINTAINER=	obrien@FreeBSD.org

NO_WRKSUBDIR=	yes
MAKEFILE=	makefile
ALL_TARGET=

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/vnconvert ${PREFIX}/bin

.include <bsd.port.mk>
