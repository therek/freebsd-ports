# New ports collection makefile for:	xcircuit
# Version required:	2.0b3
# Date created:		3 Apr 1998
# Whom:			giffunip@asme.org
#
# $FreeBSD: ports/cad/xcircuit/Makefile,v 1.12 1999/12/23 17:26:57 jedgar Exp $
#

DISTNAME=	xcircuit-2.0b3
CATEGORIES=	cad
MASTER_SITES=	ftp://bach.ece.jhu.edu/pub/tim/xcircuit/ \
		http://bach.ece.jhu.edu/~tim/programs/xcircuit/archive/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_BZIP2=	yes
USE_IMAKE=	yes
XMKMF=		xmkmf

MAN1=		xcircuit.1

post-install:
	@${MKDIR} ${PREFIX}/share/examples/xcircuit
	${INSTALL_DATA} ${WRKSRC}/examples/* ${PREFIX}/share/examples/xcircuit

.include <bsd.port.mk>
