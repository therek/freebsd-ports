# New ports collection makefile for:	gpart
# Date created:		29 Sep 1999
# Whom:			Andrew Stevenson <andrew@ugh.net.au>
#
# $FreeBSD: ports/sysutils/gpart/Makefile,v 1.4 2000/04/22 10:12:24 mharo Exp $
#

PORTNAME=	gpart
PORTVERSION=	0.1g
CATEGORIES=	sysutils
MASTER_SITES=	http://www.stud.uni-hannover.de/user/76201/gpart/ \
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	system/filesystems

MAINTAINER=	andrew@ugh.net.au

USE_GMAKE=	yes
MAN8=		gpart.8

.if defined(WANT_STATIC)
LDFLAGS=	-static
.endif

.include <bsd.port.mk>
