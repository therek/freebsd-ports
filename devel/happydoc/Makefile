# ex:ts=8
# New ports collection makefile for:    happydoc
# Date created:         Dec 29, 2000
# Whom:                 Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD: ports/devel/happydoc/Makefile,v 1.3 2001/03/26 14:04:52 ijliao Exp $
#

PORTNAME=	happydoc
PORTVERSION=	1.5
CATEGORIES=	devel python
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}
DISTNAME=	HappyDoc_r${PORTVERSION:S/./_/}

MAINTAINER=	ijliao@FreeBSD.org

USE_PYTHON=	yes

WRKSRC=	${WRKDIR}/${DISTNAME:S/_r/-r/}
SETUP_CMD=	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${PYTHON_CMD} setup.py

do-build:
	@${SETUP_CMD} build

do-install:
	@${SETUP_CMD} install

.include <bsd.port.mk>
