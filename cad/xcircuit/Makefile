# New ports collection makefile for:	xcircuit
# Date created:		3 Apr 1998
# Whom:			giffunip@asme.org
#
# $FreeBSD: ports/cad/xcircuit/Makefile,v 1.22 2000/12/02 15:40:27 kevlo Exp $
#

PORTNAME=	xcircuit
PORTVERSION=	2.2.0
CATEGORIES=	cad
MASTER_SITES=	http://bach.ece.jhu.edu/~tim/programs/xcircuit/archive/

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	gs:${PORTSDIR}/print/ghostscript55

USE_BZIP2=	yes
USE_IMAKE=	yes
USE_XPM=	yes
XMKMF=		xmkmf

MAN1=		xcircuit.1

post-install:
	@${MKDIR} ${PREFIX}/share/examples/xcircuit
	${TAR} -C ${WRKSRC}/examples --exclude CVS -cf - . | \
		${TAR} -C ${PREFIX}/share/examples/xcircuit --unlink -xf -

.include <bsd.port.mk>
