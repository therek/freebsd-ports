# ex:ts=8
# Ports collection makefile for:  telserv
# Date created:			  Mon Feb 03, 1998
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/net/telserv/Makefile,v 1.8 2000/04/09 18:13:43 cpiazza Exp $
#

PORTNAME=	telserv
PORTVERSION=	1.0
CATEGORIES=	net security
MASTER_SITES=	http://www.eleves.ens.fr:8080/home/espel/  \
		ftp://ftp.freebsd.org/pub/FreeBSD/local-distfiles/obrien/
DISTNAME=	telserv
EXTRACT_SUFX=	.c

MAINTAINER=	obrien@FreeBSD.org

NO_WRKSUBDIR=	yes

do-extract:
	@${MKDIR} ${WRKDIR}
	@${CP} ${DISTDIR}/${DISTFILES} ${WRKDIR}

do-build:
	(cd ${WRKSRC} && ${CC} ${CFLAGS} -o ${DISTNAME} ${DISTNAME}.c)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${DISTNAME} ${PREFIX}/libexec

.include <bsd.port.mk>
