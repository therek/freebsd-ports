# New ports collection makefile for:	xfig
# Date created:		4 January 1995
# Whom:			roberto
#
# $FreeBSD: ports/graphics/xfig/Makefile,v 1.38 2000/10/23 19:55:06 jeh Exp $
#

PORTNAME=	xfig
PORTVERSION=	3.2.3c
CATEGORIES=	graphics
MASTER_SITES=	http://www.xfig.org/xfigdist/ \
		ftp://www-epb.lbl.gov/xfig/ \
		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	applications/drawing_tools/xfig
DISTNAME=	${PORTNAME}.${PORTVERSION}.full

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	jpeg.9:${PORTSDIR}/graphics/jpeg \
		Xaw3d.${XAWVER}:${PORTSDIR}/x11-toolkits/Xaw3d
RUN_DEPENDS=	fig2dev:${PORTSDIR}/print/transfig

WRKSRC=		${WRKDIR}/${PORTNAME}.${PORTVERSION}

USE_IMAKE=	yes
USE_XPM=	yes
MAN1=		xfig.1

pre-fetch:
.if !defined(NO_GSBIT)
	@${ECHO_MSG} "To build this port without Ghostscript support,"
	@${ECHO_MSG} "define \"NO_GSBIT\"."
.endif

post-patch:
.if defined(NO_GSBIT)
	@${PERL} -pi -e 's|-DGSBIT ||g' ${WRKSRC}/Imakefile
.endif

.include <bsd.port.mk>
