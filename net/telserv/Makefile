# ex:ts=8
# Ports collection makefile for:  telserv
# Date created:			  Mon Feb 03, 1998
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/net/telserv/Makefile,v 1.10 2000/06/07 17:44:39 obrien Exp $
#

PORTNAME=	telserv
PORTVERSION=	1.0
CATEGORIES=	net security
MASTER_SITES=	http://www.eleves.ens.fr:8080/home/espel/  \
		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	obrien
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
