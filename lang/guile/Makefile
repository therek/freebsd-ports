# New ports collection makefile for:	guile
# Version required:	1.3.4
# Date created:		2 November 1997
# Whom:			jseger@FreeBSD.org
#
# $FreeBSD: ports/lang/guile/Makefile,v 1.17 1999/08/25 06:34:41 obrien Exp $
#

DISTNAME=	guile-1.3.4
CATEGORIES=	lang
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	guile

MAINTAINER=	jseger@FreeBSD.org

GNU_CONFIGURE=	YES

USE_LIBTOOL=	yes


PLIST_SUB=	GUILE_VER=1.3.4

post-install:
	@${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
