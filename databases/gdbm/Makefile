# New ports collection makefile for: gdbm
# Date created:		8 Apr 1996
# Whom:			Brent J. Nordquist <bjn@visi.com>
#
# $FreeBSD: ports/databases/gdbm/Makefile,v 1.9 1999/08/25 05:21:10 obrien Exp $
#

PORTNAME=	gdbm
PORTVERSION=	1.8.0
CATEGORIES=	databases
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	gdbm

MAINTAINER=	bjn@visi.com

USE_LIBTOOL=	yes
MAN3=		gdbm.3

post-install:
	@install-info ${PREFIX}/info/gdbm.info ${PREFIX}/info/dir

.include <bsd.port.mk>
