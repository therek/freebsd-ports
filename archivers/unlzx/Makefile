# New ports collection makefile for:	unlzx
# Date created:				Sat 3 June 2000
# Whom:					will
#
# $FreeBSD: ports/archivers/unlzx/Makefile,v 1.1 2000/06/03 04:42:52 will Exp $
#

PORTNAME=	unlzx
PORTVERSION=	1.0
CATEGORIES=	archivers
MASTER_SITES=	ftp://de.aminet.net/pub/aminet/misc/unix/ \
		ftp://us.aminet.net/pub/aminet/misc/unix/
DISTNAME=	${PORTNAME}.c
EXTRACT_SUFX=	.Z

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=		yes

do-extract:
	${MKDIR} ${WRKDIR}
	${GZCAT} ${DISTDIR}/${DISTFILES} > ${WRKDIR}/${DISTNAME}

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} -o unlzx unlzx.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/unlzx ${PREFIX}/bin

.include <bsd.port.mk>
