# New ports collection makefile for:    hfs
# Date created:         17 November 1994
# Whom:                 jmz
#
# $FreeBSD: ports/emulators/hfs/Makefile,v 1.12 2000/06/11 17:30:27 jmz Exp $
#

PORTNAME=	hfs
PORTVERSION=	0.37
CATEGORIES=	emulators
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	jmz
DISTNAME=	${PORTNAME}${PORTVERSION:S/./_/}

MAINTAINER=	jmz@FreeBSD.org

USE_GMAKE=	yes
MAN1=		hfs.1

pre-install:
	@${MKDIR} ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/man/man1

.include <bsd.port.mk>
