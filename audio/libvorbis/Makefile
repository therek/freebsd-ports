# New ports collection makefile for:	libvorbis
# Date created:				18 October 2000
# Whom:					t.vanklaveren@student.utwente.nl
#
# $FreeBSD: ports/audio/libvorbis/Makefile,v 1.4 2000/11/29 10:08:18 sobomax Exp $
#

PORTNAME=	libvorbis
PORTVERSION=	1.0b4
PORTEPOCH=	1
CATEGORIES=	audio
MASTER_SITES=	http://www.vorbis.com/files/beta4/unix/ \
		http://home.student.utwente.nl/t.vanklaveren/distfiles/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/b/beta/}

MAINTAINER=	t.vanklaveren@student.utwente.nl

LIB_DEPENDS=	ogg.1:${PORTSDIR}/audio/libogg

USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ARGS=	--with-ogg=${LOCALBASE}
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" LDFLAGS="-L${LOCALBASE}/lib"
AUTOCONF_ARGS=	; ${PERL} -pi -e 's|-lpthread|-pthread|g' ${WRKSRC}/configure

.include <bsd.port.mk>
