# New ports collection makefile for:	ppunpack
# Date created:				Sat 3 June 2000
# Whom:					will
#
# $FreeBSD: ports/archivers/ppunpack/Makefile,v 1.1 2000/06/03 04:52:12 will Exp $
#

PORTNAME=	ppunpack
PORTVERSION=	1.0
CATEGORIES=	archivers
MASTER_SITES=	ftp://de.aminet.net/pub/aminet/misc/unix/ \
		ftp://us.aminet.net/pub/aminet/misc/unix/
DISTNAME=	ppsmall-${PORTVERSION}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

RESTRICTED=	"No commercial redistribution"
NO_CDROM=	${RESTRICTED}
WRKSRC=		${WRKDIR}/PPUnpack
MAKE_FLAGS=	CC="${CC}" COPTS="${CFLAGS}"
ALL_TARGET=	ppunpack

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ppunpack ${PREFIX}/bin/

.include <bsd.port.mk>
