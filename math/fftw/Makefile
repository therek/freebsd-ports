# New ports collection makefile for: fftw
# Date created:		Dec 28 1998
# Whom:			Lars Koeller <Lars.Koeller@Uni-Bielefeld.DE>
#
# $FreeBSD: ports/math/fftw/Makefile,v 1.10 2000/06/16 10:37:36 sobomax Exp $
#

PORTNAME=	fftw
PORTVERSION=	2.1.3
CATEGORIES=	math
MASTER_SITES=	ftp://ftp.fftw.org/pub/fftw/ \
		ftp://theory.lcs.mit.edu/pub/fftw/	\
		ftp://pm.cse.rmit.edu.au/pub/dsp/fftw/

MAINTAINER=	Lars.Koeller@Uni-Bielefeld.DE

.include <bsd.port.pre.mk>

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
INSTALLS_SHLIB=	yes

.if ${ARCH} == "i386"
CONFIGURE_ARGS=	--enable-i386-hacks
.endif
CONFIGURE_ARGS+=--enable-shared

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/fftw
	${CP} ${WRKSRC}/doc/fftw.ps ${PREFIX}/share/doc/fftw
.endif

.include <bsd.port.post.mk>
