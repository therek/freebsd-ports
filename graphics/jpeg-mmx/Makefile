# New ports collection makefile for:	jpeg
# Date created:		6 November 1994
# Whom:			smace
#
# $FreeBSD: ports/graphics/jpeg/Makefile,v 1.19 2000/03/21 14:57:39 jseger Exp $
#

PORTNAME=       jpeg
PORTVERSION=	6b
CATEGORIES=     graphics
MASTER_SITES=   ftp://ftp.uu.net/graphics/jpeg/
DISTNAME=       jpegsrc.v${PORTVERSION}

MAINTAINER=	jseger@FreeBSD.org

WRKSRC=         ${WRKDIR}/jpeg-6b
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-shared --enable-static
MAN1=		cjpeg.1 djpeg.1 jpegtran.1 rdjpgcom.1 wrjpgcom.1
USE_LIBTOOL=	yes

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/jpeg
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/jpeg
	${INSTALL_DATA} ${WRKSRC}/*.doc ${PREFIX}/share/doc/jpeg
.endif

.include <bsd.port.mk>
