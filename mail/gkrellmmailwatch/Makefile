# New ports collection makefile for:	gkrellm-mailwatch
# Date Created:		22.08.2000
# Whom:			Tobias Reifenberger <treif@mayn.de>
#
# $FreeBSD: ports/mail/gkrellmmailwatch/Makefile,v 1.2 2000/10/05 06:57:42 reg Exp $
#

PORTNAME=	gkrellmmailwatch
PORTVERSION=	0.2
CATEGORIES=	mail
MASTER_SITES=	http://gkrellm.luon.net/files/
DISTNAME=	mailwatch-${PORTVERSION}

MAINTAINER=	treif@mayn.de

BUILD_DEPENDS=	${X11BASE}/include/gkrellm/gkrellm.h:${PORTSDIR}/sysutils/gkrellm
RUN_DEPENDS=	gkrellm:${PORTSDIR}/sysutils/gkrellm

WRKSRC=		${WRKDIR}/mailwatch

USE_X_PREFIX=	yes
USE_IMLIB=	yes

do-install:
	${MKDIR} ${PREFIX}/libexec/gkrellm/plugins
	${INSTALL_PROGRAM} ${WRKSRC}/mailwatch.so ${PREFIX}/libexec/gkrellm/plugins

.include <bsd.port.mk>
