# New ports collection makefile for:	libvorbis
# Date created:				18 October 2000
# Whom:					t.vanklaveren@student.utwente.nl
#
# $FreeBSD: ports/audio/libvorbis/Makefile,v 1.8 2001/03/24 07:07:57 asami Exp $
#

PORTNAME=	libvorbis
PORTVERSION=	1.0.r1
PORTEPOCH=	2
CATEGORIES=	audio
MASTER_SITES=	http://www.vorbis.com/files/rc1/unix/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/.r/rc/}

MAINTAINER=	naddy@mips.inka.de

LIB_DEPENDS=	ogg.2:${PORTSDIR}/audio/libogg

USE_LIBTOOL=	yes
CONFIGURE_ARGS=	--with-ogg-prefix=${LOCALBASE}
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib"

.if defined(NOPORTDOCS)
MAKE_ENV=	DOC=""
.else
MAKE_ENV=	DOC=doc
.endif

.include <bsd.port.mk>
