# ex:ts=8
# Ports collection makefile for:  ncftp
# Date created:			  20 Jun 1996
# Whom:				  jkh
#
# $FreeBSD: ports/ftp/ncftp/Makefile,v 1.15 2000/04/12 05:31:16 mharo Exp $
#

PORTNAME=	ncftp1
PORTVERSION=	1.9.5
CATEGORIES=	ftp
MASTER_SITES=	ftp://ftp.ncftp.com/ncftp/
DISTNAME=	ncftp-${PORTVERSION}

MAINTAINER=	obrien@FreeBSD.org

MAN1=		ncftp.1

do-install:
	cd ${WRKSRC}; ${INSTALL_PROGRAM} ncftp ${PREFIX}/bin
	cd ${WRKSRC}; ${INSTALL_MAN} ncftp.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
