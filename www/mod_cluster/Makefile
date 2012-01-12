# New ports collection makefile for:	mod_cluster
# Date created:				January 12th 2012
# Whom:					Cezary Morga <cm@therek.net>
#
# $FreeBSD$
#

PORTNAME=	mod_cluster
PORTVERSION=	1.1.3
DISTVERSIONSUFFIX=.Final-src-ssl
CATEGORIES=	www
MASTER_SITES=	http://downloads.jboss.org/${PORTNAME}/${PORTVERSION}.Final/

MAINTAINER=	cm@therek.net
COMMENT=	Apache module suite for load balancing JBoss 5+ servers

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/licenses/JBossORG-EULA.txt

MAKE_JOBS_SAFE=	yes

USE_APACHE?=	22+

.include <bsd.port.pre.mk>

MODULES=	advertise mod_manager mod_proxy_cluster	mod_slotmem

pre-configure-script:
.for MODULE in ${MODULES}
	cd ${WRKSRC}/srclib/${PORTNAME}/native/${MODULE} && ${SH} ./buildconf
.endfor

do-configure:
.for MODULE in ${MODULES}
	cd ${WRKSRC}/srclib/${PORTNAME}/native/${MODULE} && ${SETENV} \
		${SCRIPTS_ENV} ${SH} ./configure --with-apxs=${APXS}
.endfor

do-build:
.for MODULE in ${MODULES}
	cd ${WRKSRC}/srclib/${PORTNAME}/native/${MODULE} && ${SETENV} ${MAKE_ENV} ${MAKE}
.endfor

do-install:
.for MODULE in ${MODULES}
	${MKDIR} ${PREFIX}/${APACHEMODDIR}
	${INSTALL_PROGRAM} ${WRKSRC}/srclib/${PORTNAME}/native/${MODULE}/mod_${MODULE:S/mod_//}.so \
		${PREFIX}/${APACHEMODDIR}/mod_${MODULE:S/mod_//}.so
.endfor

.include <bsd.port.post.mk>
