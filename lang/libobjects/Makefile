# New ports collection makefile for:   libobjects
# Version required:    0.1.19
# Date created:        21 April 1998
# Whom:                Yukihiro Nakai <Nakai@technologist.com>
#
# $FreeBSD: ports/lang/libobjects/Makefile,v 1.7 1999/08/25 06:34:51 obrien Exp $
#

DISTNAME=	libobjects-0.1.19
CATEGORIES=	lang
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	libobjects

MAINTAINER=	nakai@FreeBSD.org

GNU_CONFIGURE=	yes

.include <bsd.port.pre.mk>
.if ${OSVERSION} > 400002
BROKEN=		no objc header files
.endif

.include <bsd.port.post.mk>
