# New ports collection makefile for: 	priss
# Date created:				13 September 1999
# Whom:					Richard Kiss <richard@homemail.com>
#
# $FreeBSD: ports/net/priss/Makefile,v 1.1.1.1 1999/11/01 03:51:42 steve Exp $
#

PORTNAME=	priss
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	http://www.streamingserver.org/priss/
DISTNAME=	SS1.0.2
EXTRACT_SUFX=	.tgz

MAINTAINER=	richard@homemail.com

WRKSRC=		${WRKDIR}/${DISTNAME}

do-build:
	cd ${WRKSRC}; ./doit

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/RhapServer/QuickTimeStreamingServer ${PREFIX}/sbin
	@ ${INSTALL_SCRIPT} ${FILESDIR}/qtss.sh ${PREFIX}/etc/rc.d
	@ ${INSTALL_DATA} ${WRKSRC}/RhapServer/QTSS.conf ${PREFIX}/etc/
	${MKDIR} ${PREFIX}/movies/

.include <bsd.port.mk>
