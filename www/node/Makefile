# New ports collection makefile for:		node
# Date created:					2010-04-12
# Whom:						Jin-Sih Lin <linpct@gmail.com>
#
# $FreeBSD$
#

PORTNAME=	node
PORTVERSION=	0.6.11
CATEGORIES=	www
MASTER_SITES=	http://nodejs.org/dist/v${PORTVERSION}/
DISTNAME=	${PORTNAME}-v${PORTVERSION}

MAINTAINER=	linpct@gmail.com
COMMENT=	V8 javascript for client and server

LIB_DEPENDS=	execinfo.1:${PORTSDIR}/devel/libexecinfo

MAN1=		node.1

HAS_CONFIGURE=	yes
USE_LDCONFIG=	yes
USE_PYTHON=	yes
USE_GMAKE=	yes
WITHOUT_FBSD10_FIX=	yes

CONFLICTS=	node-0.[0-57-9]* devel-0.[0-9]*

ONLY_FOR_ARCHS=	i386 amd64
MAKE_JOBS_SAFE=	yes
CONFIGURE_ARGS=	--prefix=${PREFIX_RELDEST}
PREFIX_RELDEST=	${PREFIX:S,^${DESTDIR},,}

.if !defined(DISABLE_MAKE_JOBS)
WAF_ARGS=	--jobs=${MAKE_JOBS_NUMBER}
.endif

do-build:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PYTHON_CMD} tools/waf-light ${WAF_ARGS} build)

do-install:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PYTHON_CMD} tools/waf-light ${WAF_ARGS} install)

post-install:
	@${INSTALL_MAN} ${WRKSRC}/doc/node.1 ${MANPREFIX}/man/man1/

.include <bsd.port.mk>
