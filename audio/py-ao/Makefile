# New ports collection makefile for: pyao
# Date created:		23 Sep 2002
# Whom:			nbm
#
# $FreeBSD$
#

PORTNAME=	ao
PORTVERSION=	0.82
PORTREVISION=	1
CATEGORIES=	audio python
MASTER_SITES=	http://ekyo.nerim.net/software/pyogg/ \
		http://www.sourcefiles.org/Programming/Development/Modules/Python/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	pyao-${PORTVERSION}

MAINTAINER=	xride@FreeBSD.org
COMMENT=	A python wrapper for ao, an audio device abstraction library

LIB_DEPENDS=	ao.4:${PORTSDIR}/audio/libao

PLIST_FILES=	%%PYTHON_SITELIBDIR%%/aomodule.so
USE_PYTHON=		yes
USE_PYDISTUTILS=	yes
PYDISTUTILS_PKGNAME=	pyao

do-configure:
	@cd ${WRKSRC} && ${MAKE_ENV} ${PYTHON_CMD} config_unix.py --prefix "${LOCALBASE}"

.include <bsd.port.mk>
