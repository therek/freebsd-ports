# New ports collection makefile for:	mreport
# Date created:		19 Dec 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/mail/mreport/Makefile,v 1.4 2000/06/22 05:52:04 will Exp $
#

PORTNAME=	mreport
PORTVERSION=	0.9
CATEGORIES=	mail sysutils
MASTER_SITES=	ftp://ftp.datrix.co.za/pub/mreport/

MAINTAINER=	ports@FreeBSD.org

ALL_TARGET=	ALL
MAN8=		mreport.8

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/mreport ${PREFIX}/sbin
	@${INSTALL_MAN} ${WRKSRC}/mreport.1 ${PREFIX}/man/man8/mreport.8

.include <bsd.port.mk>
