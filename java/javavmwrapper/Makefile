# New ports collection makefile for:	javavmwrapper
# Date created:				10 June 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/java/javavmwrapper/Makefile,v 1.2 2000/06/20 07:40:20 sobomax Exp $
#
# This port is self contained in the src directory.
#

PORTNAME=	javavmwrapper
PORTVERSION=	1.1
CATEGORIES=	java
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	sobomax@FreeBSD.org

NO_BUILD=	yes
NO_WRKSUBDIR=	yes

SRC=		${.CURDIR}/src

do-fetch:
	@${DO_NADA}

do-configure:
	${SED} 's|%%PREFIX%%|${PREFIX}|' \
		< ${SRC}/javavmwrapper.sh > ${WRKDIR}/javavmwrapper.sh

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/javavmwrapper.sh ${PREFIX}/bin/javavm
	${LN} -sf ${PREFIX}/bin/javavm ${PREFIX}/bin/registervm
	${LN} -sf ${PREFIX}/bin/javavm ${PREFIX}/bin/unregistervm

.include <bsd.port.mk>
