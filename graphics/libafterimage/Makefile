# ex:ts=8
# New ports collection makefile for:	libAfterImage
# Date created:			Oct 7, 2001
# Whom:				ijliao
#
# $FreeBSD$
#

PORTNAME=	libafterimage
PORTVERSION=	1.20
CATEGORIES=	graphics
MASTER_SITES=	SF/afterstep/libAfterImage/${PORTVERSION}
DISTNAME=	libAfterImage-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generic imaging library originally designed for AfterStep

LIB_DEPENDS=	jpeg.11:${PORTSDIR}/graphics/jpeg \
		gif.5:${PORTSDIR}/graphics/giflib \
		png.6:${PORTSDIR}/graphics/png \
		tiff.4:${PORTSDIR}/graphics/tiff \
		freetype.9:${PORTSDIR}/print/freetype2

LICENSE=	LGPL21

USE_BZIP2=	yes
USE_XORG=	xext
USE_GNOME=	librsvg2
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-staticlibs --enable-sharedlibs \
		--without-builtin-ungif --without-afterbase \
		--with-x
USE_LDCONFIG=	yes
MAKE_JOBS_UNSAFE=	yes

MAN1=		ascompose.1x

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.pre.mk>

.if ${MACHINE_CPU:Mmmx}
CONFIGURE_ARGS+=	--enable-mmx-optimization
.else
CONFIGURE_ARGS+=	--disable-mmx-optimization
.endif

post-extract:
	@${LN} -sf ${WRKSRC} ${WRKDIR}/libAfterImage

post-patch:
	@${REINPLACE_CMD} -e 's|CFLAGS="-O3"||g ; \
		 s| malloc\.h | |g' \
		${WRKSRC}/configure

post-install:
	${INSTALL_MAN} ${WRKSRC}/apps/ascompose.man \
		${MANPREFIX}/man/man1/ascompose.1x

.include <bsd.port.post.mk>
