# New ports collection makefile for:	id-utils
# Version required:	3.2
# Date created:		22 Aug 1996
# Whom:			pst@freebsd.org
#
# $FreeBSD: ports/devel/id-utils/Makefile,v 1.10 1999/08/31 06:41:50 mharo Exp $
#

DISTNAME=	id-utils-3.2
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	id-utils

MAINTAINER=	pst@FreeBSD.org

# need to byte-compile a .el file
BUILD_DEPENDS=	emacs:${PORTSDIR}/editors/emacs20

Y2K=		http://www.gnu.org/software/year2000.html

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

.include <bsd.port.mk>
