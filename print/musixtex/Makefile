# New ports collection makefile for:    musixtex
# Version required:     T97
# Date created:         9 july 1995
# Whom:                 jmz
#
# $FreeBSD: ports/print/musixtex/Makefile,v 1.24 1999/08/31 01:45:07 peter Exp $
#

DISTNAME=       musixtex-T98
CATEGORIES=	print
MASTER_SITES=	ftp://ftp.tex.ac.uk/tex-archive/macros/musixtex/taupin/
DISTFILES=      musixtex-T98.tar.gz musixexa-T90.tar.gz

MAINTAINER=	jmz@FreeBSD.org

BUILD_DEPENDS=	tex:${PORTSDIR}/print/tex
RUN_DEPENDS=	tex:${PORTSDIR}/print/tex

NO_WRKSUBDIR=	yes

pre-install:
	${MKDIR} ${PREFIX}/share/texmf/documentation

.include <bsd.port.mk>
