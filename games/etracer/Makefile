# New ports collection makefile for:   extreme tux racer
# Date created:        22 February 2008
# Whom:                Peter Dunning
#
# $FreeBSD$
#

PORTNAME=		etracer
PORTVERSION=		0.4
PORTREVISION=	6
CATEGORIES=		games
MASTER_SITES=		SF/extremetuxracer/extreme-tuxracer/${PORTVERSION}
DISTNAME=		extremetuxracer-${PORTVERSION}

MAINTAINER=		peter_dunning@dsl.pipex.com
COMMENT=		The latest and greatest fork of the classic Tux Racer

LIB_DEPENDS=		png.6:${PORTSDIR}/graphics/png \
			freetype.9:${PORTSDIR}/print/freetype2

USE_SDL=		mixer sdl
USE_GL=			gl glu glut
USE_GMAKE=		yes
GNU_CONFIGURE=		yes

USE_TCL=		84+

.include <bsd.port.pre.mk>
CONFIGURE_ARGS=		--with-tcl="${TCL_LIBDIR}" \
			--with-tcl-inc="${TCL_INCLUDEDIR}" \
			--with-gl-libs="${LOCALBASE}/lib" \
			--with-gl-inc="${LOCALBASE}/include"

post-patch:
	${REINPLACE_CMD} -e 's|libpng12|libpng14|g' \
		${WRKSRC}/configure
	${REINPLACE_CMD} -e 's|int_p_NULL|NULL|g' \
		-e 's|png_infopp_NULL|NULL|g' \
		${WRKSRC}/src/ppgltk/images/png_reader.cpp

.include <bsd.port.post.mk>
