# New ports collection makefile for:	t3d
# Version required:	1.1
# Date created:		20 Apr 1998
# Whom:			J Han <hjh@best.com>
#
# $FreeBSD: ports/x11-clocks/t3d/Makefile,v 1.5 1999/08/31 02:58:02 peter Exp $
#

DISTNAME=	t3d
PKGNAME=	t3d-1.1
CATEGORIES=	x11-clocks
MASTER_SITES=	http://www.jwdt.com/~paysan/
EXTRACT_SUFX=	.shar.gz

MAINTAINER=	ports@FreeBSD.org

EXTRACT_CMD=		${GZIP_CMD}
EXTRACT_BEFORE_ARGS=	-dc
EXTRACT_AFTER_ARGS=	| ${SH}

NO_WRKSUBDIR=		yes
USE_IMAKE=		yes

.include <bsd.port.mk>
