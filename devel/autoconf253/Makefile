# New ports collection makefile for:	autoconf
# Version required:     2.13
# Date created:		7 October 1995
# Whom:			torstenb@FreeBSD.org
#
# $FreeBSD: ports/devel/autoconf/Makefile,v 1.19 1999/08/25 05:47:23 obrien Exp $
#

DISTNAME=       autoconf-2.13
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	autoconf

MAINTAINER=	torstenb@FreeBSD.org

BUILD_DEPENDS=	gm4:${PORTSDIR}/devel/m4
RUN_DEPENDS=	gm4:${PORTSDIR}/devel/m4

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	M4=${PREFIX}/bin/gm4

post-install:
	@install-info ${PREFIX}/info/autoconf.info ${PREFIX}/info/dir
	@install-info ${PREFIX}/info/standards.info ${PREFIX}/info/dir

.include <bsd.port.mk>
