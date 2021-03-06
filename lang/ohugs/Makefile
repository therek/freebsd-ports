# New ports collection makefile for:	ohugs
# Date created:				03.03.03
# Whom:					Steffen Mazanek <steffen.mazanek@unibw-muenchen.de>
# $FreeBSD$
#

PORTNAME=	ohugs
PORTVERSION=	0.5
PORTREVISION=	7
CATEGORIES=	lang haskell
MASTER_SITES=	http://www.math.chalmers.se/~nordland/ohugs/
DISTNAME=	${PORTNAME}-${PORTVERSION}.src

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Interpreter for Haskell with object-oriented features

LIB_DEPENDS=	readline.6:${PORTSDIR}/devel/readline
.if !defined(WITHOUT_X11)
LIB_DEPENDS=	Tix8.4.3.0:${PORTSDIR}/x11-toolkits/tix
.endif

WRKSRC=		${WRKDIR}/${DISTNAME:S/.src//}
BUILD_WRKSRC=	${WRKSRC}/src
USE_BISON=	build
LDFLAGS+=	-lm -lreadline -ltermcap
.if !defined(WITHOUT_X11)
USE_TK=		84+
CFLAGS+=	-I${TK_INCLUDEDIR} -I${TCL_INCLUDEDIR} -I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -ltk${TK_VER:S/.//} -ltcl${TCL_VER:S/.//} -lTix8.4.3
.endif
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" LDFLAGS="${LDFLAGS}" \
		INSTBIN=${PREFIX}/bin INSTLIB=${PREFIX}/lib/ohugs

.include <bsd.port.pre.mk>

post-patch:
.if defined(WITHOUT_X11)
	@${PATCH} ${PATCH_ARGS} < ${FILESDIR}/extra-patch-src::prelude.h
.endif

.include <bsd.port.post.mk>
