# New ports collection makefile for:	jakarta-ant
# Date created:		21 February 2001
# Whom:			ernst@jollem.com
#
# $FreeBSD: ports/java/xalan-j/Makefile,v 1.2 2001/03/28 14:08:46 kuriyama Exp $
#

PORTNAME=	xalan-j
PORTVERSION=	2.1.0
CATEGORIES=	java textproc
MASTER_SITES=	http://xml.apache.org/dist/${PORTNAME}/ \
		http://xml.apache.org/dist/old/${PORTNAME}/ \
		http://www.jollem.com/~ernst/
DISTNAME=	${PORTNAME}_${PORTVERSION:S/./_/g}

MAINTAINER=	ernst@jollem.com

RUN_DEPENDS=    ${JAVAVM}:${PORTSDIR}/java/javavmwrapper

JAVAVM?=        ${LOCALBASE}/bin/javavm

NO_BUILD=	YES
PORTDESTDIR=	${PREFIX}/${PORTNAME}${PORTVERSION}

PLIST_SUB=	PORTVERSION="${PORTVERSION}"

do-install:
	@${MKDIR} ${PORTDESTDIR}
	@${CP} -r ${WRKSRC}/* ${PORTDESTDIR}

.include <bsd.port.mk>
