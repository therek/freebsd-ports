# New ports collection makefile for:	tkfont-1.1
# Date created:		11 May 1998
# Whom:			Brett Taylor
#
# $FreeBSD: ports/x11-fonts/tkfont/Makefile,v 1.11 2001/02/05 21:02:10 olgeni Exp $
#

PORTNAME=	tkfont
PORTVERSION=	1.1
CATEGORIES=	x11-fonts tk82
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	billf

MAINTAINER=	brett@peloton.runet.edu

RUN_DEPENDS=	wish8.2:${PORTSDIR}/x11-toolkits/tk82

NO_BUILD=	yes

post-patch:
	${SED} -e "s,/usr/local,${LOCALBASE}," \
		-e "s,#!/usr/X11/bin/wish,#!$(LOCALBASE)/bin/wish8.2," \
		 < ${WRKSRC}/tkfont > ${WRKSRC}/tkfont.new
	${MV} ${WRKSRC}/tkfont.new ${WRKSRC}/tkfont

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/tkfont ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/lib/tkfont
	@for file in COPYING Bugs.txt FileMenu.txt FindFont FontDirs.txt FontTypes.txt HelpText.txt README WhatsNew.txt; do \
		${INSTALL_DATA} ${WRKSRC}/$$file ${PREFIX}/lib/tkfont; \
	done

.include <bsd.port.mk>
