# New ports collection makefile for:	mpeg2codec
# Date created:		November 25, 1996
# Whom:			"Philippe Charnier" <charnier@lirmm.fr>
#
# $FreeBSD: ports/graphics/mpeg2codec/Makefile,v 1.6 1999/08/25 06:14:28 obrien Exp $
#

PORTNAME=	mpeg2codec
PORTVERSION=	1.2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.mpeg.org/pub/mpeg/mssg/
DISTFILES=	mpeg2vidcodec_v12.tar.gz

MAINTAINER=	charnier@lirmm.fr

USE_X_PREFIX=	yes
WRKSRC=		${WRKDIR}/mpeg2

do-install:
.for i in dec enc
	${INSTALL} ${COPY} ${STRIP} -o ${BINOWN} -g ${BINGRP} -m ${BINMODE} \
		${WRKSRC}/src/mpeg2${i}/mpeg2${i}ode ${PREFIX}/bin
.endfor
	${MKDIR} ${PREFIX}/share/mpeg2
	${CP} ${WRKSRC}/doc/mpeg2enc.doc ${PREFIX}/share/mpeg2
	${CP} ${WRKSRC}/par/* ${PREFIX}/share/mpeg2

.include <bsd.port.mk>
