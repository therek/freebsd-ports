# New ports collection makefile for:	mpeg_lib
# Date created:		16 November 1994
# Whom:			torstenb
#
# $FreeBSD: ports/graphics/mpeg-lib/Makefile,v 1.15 1999/12/23 16:14:41 steve Exp $
#

PORTNAME=	mpeg_lib
PORTVERSION=	1.3.1
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.bic.mni.mcgill.ca/pub/mpeg/ \
		http://starship.python.net/~gward/mpeglib/

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	OPTIMIZE="${CFLAGS}"

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
