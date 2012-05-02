# Common stuff for Licq-based ports
# $FreeBSD: ports/net-im/licq/Makefile.inc,v 1.30 2011/08/05 14:53:46 dinoex Exp $

PKGNAMEPREFIX=		licq-
LICQ_VER=		1.6.0
QT_LICQ_VER=		1.6.0
OSD_LICQ_VER=		1.6.0
CONSOLE_LICQ_VER=	1.6.0
.if ${PORTNAME} != "base"
BUILD_DEPENDS+=		licq:${PORTSDIR}/${LICQ_PORT}
RUN_DEPENDS+=		licq:${PORTSDIR}/${LICQ_PORT}
WRKSRC?=		${WRKDIR}/${DISTNAME}/plugins/${PORTNAME}
.endif
MASTER_SITES=		SF/licq/licq/${LICQ_VER}
DISTNAME=		${PKGNAMEPREFIX}${LICQ_VER}
DISTFILES=		${DISTNAME}.tar.bz2
DISTINFO_FILE?=		${PORTSDIR}/${LICQ_PORT}/distinfo
USE_BZIP2=		yes
