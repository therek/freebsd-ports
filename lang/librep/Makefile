# New ports collection makefile for:   librep
# Version required:    0.11
# Date created:        13 September 1999
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/lang/librep/Makefile,v 1.5 2000/01/26 06:59:20 nakai Exp $
#

DISTNAME=	librep-0.11
CATEGORIES=	lang
MASTER_SITES=	ftp://librep.sourceforge.net/pub/librep/

MAINTAINER=	nakai@FreeBSD.org

PLIST_SUB=	GNUHOST=${ARCH}--freebsd${OSREL}

USE_NEWGCC=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	LIBS="-lxpg4"

.include <bsd.port.mk>
