# New ports collection makefile for: 	hppsmtools
# Version required:	0.3
# Date created:		2 September 1999
# Whom:			Anders Nordby <anders@fix.no>
#
# $FreeBSD: ports/graphics/hppsmtools/Makefile,v 1.1.1.1 1999/10/07 03:25:59 cpiazza Exp $
#

DISTNAME=	hppsmtools-0.92
CATEGORIES=	graphics
MASTER_SITES=	http://unimut.fsk.uni-heidelberg.de/unimut/photosmart/ \
		http://www.freenix.no/~anders/ \
		ftp://totem.fix.no/pub/mirrors/misc/

MAINTAINER=	anders@fix.no

ALL_TARGET=

do-install:
	@${RM} -f ${PREFIX}/bin/psmget ${PREFIX}/bin/psmdir
	@${RM} -f ${PREFIX}/bin/psmdel ${PREFIX}/bin/psmsho
	@${INSTALL_PROGRAM} ${WRKSRC}/psmget ${PREFIX}/bin/
	@${LN} ${PREFIX}/bin/psmget ${PREFIX}/bin/psmdir
	@${LN} ${PREFIX}/bin/psmget ${PREFIX}/bin/psmdel
	@${LN} ${PREFIX}/bin/psmget ${PREFIX}/bin/psmsho
	@${INSTALL} -d -m 0755 ${PREFIX}/share/doc/hppsmtools
	@${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/hppsmtools/

.include <bsd.port.mk>
