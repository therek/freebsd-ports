# New ports collection makefile for:	texi2html
# Date created:				5 Nov 1997
# Whom:					Ian Vaudrey <i.vaudrey@bigfoot.com>
#
# $FreeBSD: ports/textproc/texi2html/Makefile,v 1.6 2000/04/09 21:53:11 cpiazza Exp $
#

PORTNAME=	texi2html
PORTVERSION= 	1.52
CATEGORIES=	textproc
MASTER_SITES=	http://wwwcn.cern.ch/dci/texi2html/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.shar.Z

MAINTAINER=	i.vaudrey@bigfoot.com

EXTRACT_CMD=	uncompress
EXTRACT_BEFORE_ARGS=	-c
EXTRACT_AFTER_ARGS=	| sh
NO_WRKSUBDIR=	yes
NO_BUILD=	yes

MAN1=		texi2html.1

post-extract:
	@cd ${WRKSRC}; split -l 1940 texi2html texi2html.

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/texi2html.aa ${PREFIX}/bin/texi2html
	${INSTALL_MAN} ${WRKDIR}/texi2html.ab ${PREFIX}/man/man1/${MAN1}

.include <bsd.port.mk>
