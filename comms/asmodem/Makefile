# New ports collection makefile for:   asmodem
# Version required:    0.6
# Date created:        11 May 1998
# Whom:                Sean Cole <scole@aracnet.com>
#
# $FreeBSD: ports/comms/asmodem/Makefile,v 1.4 1999/08/25 05:12:33 obrien Exp $
#

DISTNAME=       asmodem-0.6
CATEGORIES=     comms
MASTER_SITES=   ftp://afterstep.foo.net/pub/AfterStep/apps/asmodem/ \
		ftp://ftp.cs.tu-berlin.de/pub/X/afterstep/apps/asmodem/

MAINTAINER=     ports@FreeBSD.org

LIB_DEPENDS=    Xpm.4:${PORTSDIR}/graphics/xpm

USE_GMAKE=	yes
USE_IMAKE=	yes
MAN1=		asmodem.1

post-install:
		strip ${PREFIX}/bin/asmodem

.include <bsd.port.mk>
