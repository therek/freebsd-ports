# New ports collection makefile for:	ddrescue
# Date created:		16 August 2007
# Whom:			Andrew Pantyukhin <infofarmer@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	ddrescue
PORTVERSION=	1.15
CATEGORIES=	sysutils
MASTER_SITES=	GNU

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Data recovery tool

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

HAS_CONFIGURE=	yes
CONFIGURE_ARGS=	CC="${CC}" CXX="${CXX}" CFLAGS="${CFLAGS}" \
		CXXFLAGS="${CXXFLAGS}"
MAKE_JOBS_SAFE=	yes

MAN1=		ddrescue.1 ddrescuelog.1
INFO=		ddrescue
PORTDOCS=	AUTHORS ChangeLog NEWS README
PLIST_FILES=	bin/ddrescue bin/ddrescuelog

do-install:
.for i in ddrescue ddrescuelog
	${INSTALL_PROGRAM} ${WRKSRC}/${i} ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/doc/${i}.1 ${MAN1PREFIX}/man/man1
.endfor
.for i in ddrescue
	${INSTALL_DATA} ${WRKSRC}/doc/${i}.info ${PREFIX}/${INFO_PATH}
.endfor
.if !defined(NOPORTDOCS)
	@${MKDIR} ${DOCSDIR}
.for file in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${file} ${DOCSDIR}
.endfor
.endif

.include <bsd.port.mk>
