# New ports collection makefile for:    hfs
# Date created:         17 November 1994
# Whom:                 jmz
#
# $FreeBSD: ports/emulators/hfs/Makefile,v 1.11 2000/04/12 04:55:24 mharo Exp $
#

PORTNAME=	hfs
PORTVERSION=	0.37
CATEGORIES=	emulators
MASTER_SITES=	ftp://ftp.FreeBSD.org/pub/FreeBSD/ports/local-distfiles/jmz/
DISTNAME=	${PORTNAME}${PORTVERSION:S/./_/}

MAINTAINER=	jmz@FreeBSD.org

USE_GMAKE=	yes
MAN1=		hfs.1

pre-install:
	@${MKDIR} ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/man/man1

.include <bsd.port.mk>
