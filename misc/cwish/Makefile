# ex:ts=8
# Ports collection makefile for:  cwish
# Version required:		  3.52
# Date created:			  Thur Sept 25, 1998
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/misc/cwish/Makefile,v 1.5 2000/01/22 10:52:53 mharo Exp $
#

DISTNAME=	cwish-3.52
CATEGORIES=	misc
MASTER_SITES=	http://www.hcs.de/users/hm/packages/

MAINTAINER=	obrien@FreeBSD.org

NO_WRKSUBDIR=	yes
ALL_TARGET=	cwish
MAN1=		cwish.1

pre-configure:
	${CP} ${WRKSRC}/Makefile.FreeBSD ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cwish ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/cwish.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
