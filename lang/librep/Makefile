# New ports collection makefile for:   librep
# Version required:    0.10
# Date created:        13 September 1999
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/lang/librep/Makefile,v 1.4 1999/12/24 11:07:27 nakai Exp $
#

DISTNAME=	librep-0.10
CATEGORIES=	lang
MASTER_SITES=	ftp://librep.sourceforge.net/pub/librep/

MAINTAINER=	nakai@FreeBSD.org

PLIST_SUB=	GNUHOST=${ARCH}--freebsd${OSREL}

USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	LIBS="-lxpg4"

.include <bsd.port.mk>
