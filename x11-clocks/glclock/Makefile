# New ports collection makefile for:	glclock
# Date created:		20 September 1999
# Whom:			Randall Hopper <aa8vb@ipass.net>
#
# $FreeBSD: ports/x11-clocks/glclock/Makefile,v 1.1.1.1 1999/09/25 22:29:13 cpiazza Exp $
#

PORTNAME=	glclock
PORTVERSION= 	5.0
CATEGORIES=	x11-clocks
MASTER_SITES=	http://www.daionet.gr.jp/~masa/archives/ \
		http://hp.vector.co.jp/authors/VA013133/archives/ \
		http://www.demonews.com/hosted/masa/archives/

MAINTAINER=	aa8vb@ipass.net

LIB_DEPENDS=	GL.14:${PORTSDIR}/graphics/Mesa3

USE_X_PREFIX=	yes
MAKEFILE=	makefile
ALL_TARGET=	glclock

SCRIPTS = benchclock crystalclock f_crystalclock f_glclock		\
	  f_marbleclock f_metalclock f_mwclock f_woodclock marbleclock	\
	  metalclock mwclock woodclock

TEXTURES = marble.ppm sky.ppm wood.ppm

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/glclock ${PREFIX}/bin
	@for f in ${SCRIPTS}; do \
	   ${INSTALL_SCRIPT} ${WRKSRC}/$$f ${PREFIX}/bin; \
	 done
	@mkdir -p ${PREFIX}/lib/X11/glclock
	@for f in ${TEXTURES}; do \
	   ${INSTALL_DATA} ${WRKSRC}/$$f ${PREFIX}/lib/X11/glclock; \
	 done

.include <bsd.port.mk>
