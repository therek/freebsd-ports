# New ports collection makefile for:	PCB
# Version required:	1.6.3
# Date created:		19 October 1994
# Whom:			mr
#
# $FreeBSD: ports/cad/pcb/Makefile,v 1.20 1999/08/25 04:52:34 obrien Exp $
#

DISTNAME=	pcb-1.6.3
CATEGORIES=	cad
MASTER_SITES=	ftp://ftp.linuxppc.org/pub/linuxppc/users/harry/PCB/
EXTRACT_SUFX=	.tgz

MAINTAINER=	jseger@FreeBSD.org

BUILD_DEPENDS=	gm4:${PORTSDIR}/devel/m4

BROKEN=		texindex

USE_IMAKE=	yes
MAN1=		pcb.1
MANCOMPRESSED=	yes

pre-install:
	@${CP} ${WRKSRC}/doc/pcb.man ${WRKSRC}/src

.include <bsd.port.mk>
