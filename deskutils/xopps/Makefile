# New ports collection makefile for:	xopps
# Date created:		1 Ag 1997
# Whom:			Pedro Giffuni (orig)
#
# $FreeBSD: ports/deskutils/xopps/Makefile,v 1.11 2000/04/08 22:04:05 mharo Exp $
#

PORTNAME=	xopps
PORTVERSION=	1.13
CATEGORIES=	deskutils
MASTER_SITES=	ftp://ftp.weird.com/pub/mirror/ \
		ftp://devvax.jpl.nasa.gov/pub/xopps/
DISTNAME=	${PORTNAME}.${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

ALL_TARGET=
USE_X_PREFIX=	yes
USE_MOTIF=	yes
MAKE_ENV=	'MACH=${OPSYS}'

MAN1=	xopps.1

post-extract:
	@${CP} ${WRKSRC}/Defines.spr ${WRKSRC}/Defines.${OPSYS}

post-patch:
	@${PERL} -pi -e 's|%%PREFIX%%|${PREFIX}|g' ${WRKSRC}/*.c

.include <bsd.port.mk>
