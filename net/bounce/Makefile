# ex:ts=8
# Ports collection makefile for:  bounce
# Version required:		  1.0
# Date created:			  Mon Dec 23, 1998
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/net/bounce/Makefile,v 1.4 2000/02/08 09:27:52 peter Exp $
#

DISTNAME=	bounce
PKGNAME=	bounce-1.0
CATEGORIES=	net security
MASTER_SITES=	http://www.eleves.ens.fr:8080/home/espel/  \
		http://people.FreeBSD.org/~obrien/Distfiles/
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
