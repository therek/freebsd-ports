# New ports collection makefile for:	cos
# Date created:		1999/07/05
# Whom:			Jose Marques <noway@nohow.demon.co.uk>
#
# $FreeBSD: ports/java/cos/Makefile,v 1.3 2000/04/14 18:40:22 knu Exp $
#

PORTNAME=	cos
PORTVERSION=	12Jun2000
CATEGORIES=	java
MASTER_SITES=	http://www.servlets.com/resources/com.oreilly.servlet/

MAINTAINER=	noway@nohow.demon.co.uk

RUN_DEPENDS=	${LOCALBASE}/jdk${JDK_VERSION}/bin/java:${PORTSDIR}/java/jdk \
		${LOCALBASE}/bin/servletrunner:${PORTSDIR}/java/jsdk

USE_ZIP=	yes
NO_WRKSUBDIR=	yes
JDK_VERSION=	1.1.8
NO_BUILD=	yes
RESTRICTED=	"Special conditions apply for commercial use, see licence"

do-install:
	@${MKDIR} ${PREFIX}/share/java/classes ${PREFIX}/share/java/cos
	@${INSTALL_DATA} ${WRKSRC}/lib/cos.jar ${PREFIX}/share/java/classes
	@cd ${WRKSRC}; \
	  ${CP} readme.html ${PREFIX}/share/java/cos; \
	  ${CP} license.html ${PREFIX}/share/java/cos; \
	  ${CP} -R doc ${PREFIX}/share/java/cos

.include <bsd.port.mk>
