# New ports collection makefile for:    timidity
# Homepage: http://www.cgs.fi/~tt/timidity/
# Version required:     0.2i
# Date created:         17 Nov 1996
# Whom:                 ache
#
# $FreeBSD: ports/audio/timidity/Makefile,v 1.15 1999/08/31 06:40:43 mharo Exp $
#

DISTNAME=       timidity-0.2i
CATEGORIES=     audio
MASTER_SITES=   ftp://ftp.kiarchive.ru/pub/misc/hardware/soundcard/gus/ \
		http://www.goice.co.jp/member/mo/timidity/dist/
TIINS=          goemon.tgz
DISTFILES=      ${TIINS} ${DISTNAME}.tar.gz

MAINTAINER=     ports@FreeBSD.org

NO_CDROM=       "Uses copyrighted patches"

EXTRACT_ONLY=   ${DISTNAME}.tar.gz
INSTALL_TARGET= install.all
MAN1=           timidity.1

post-install:
	cd ${PREFIX}/lib/timidity && \
	tar zxf ${DISTDIR}/${TIINS} && \
	${CP} goemon.cfg goemon.cfg.bak && \
	${SED} 's=dir goemon=dir ${PREFIX}/lib/timidity/goemon=' \
	   < goemon.cfg.bak > goemon.cfg && \
	${RM} goemon.cfg.bak


.include <bsd.port.mk>
