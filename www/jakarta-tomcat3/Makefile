# New ports collection makefile for:	jakarta-tomcat
# Date created:		20 Oct 2000
# Whom:			des
#
# $FreeBSD: ports/www/jakarta-tomcat/Makefile,v 1.5 2001/04/08 13:09:03 dirk Exp $
#

PORTNAME=	jakarta-tomcat
PORTVERSION=	3.2.1
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://jakarta.apache.org/builds/jakarta-tomcat/release/v${PORTVERSION}/bin/
DIST_SUBDIR=	jakarta/tomcat/${PORTVERSION}

MAINTAINER=	dirk@FreeBSD.org

BUILD_DEPENDS=	pinstall:${PORTSDIR}/devel/pinstall
RUN_DEPENDS=	${LOCALBASE}/jdk1.1.8/bin/javac:${PORTSDIR}/java/jdk

NO_BUILD=	yes

do-install:
	/usr/bin/perl -i -pe "s|%%PREFIX%%|${PREFIX}|g" ${WRKSRC}/conf/workers.properties
	@${LN} -fs ${WRKSRC} ${WRKDIR}/tomcat
	@pinstall -v -d ${WRKDIR}

.include <bsd.port.mk>
