# New ports collection makefile for:	gsl
# Date created:				15 Feb 2000
# Whom:					Andrew L. Neporada <andrew@chg.ru>
#
# $FreeBSD: ports/math/gsl/Makefile,v 1.7 2001/01/06 20:24:32 demon Exp $
#

PORTNAME=	gsl
PORTVERSION=	0.7
CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_SOURCEWARE}
MASTER_SITE_SUBDIR=	${PORTNAME}
.if !defined(NOPORTDOCS)
DISTFILES=	${DISTNAME}${EXTRACT_SUFX} ${GSLREF}
EXTRACT_ONLY=	${DISTNAME}${EXTRACT_SUFX}
.endif

MAINTAINER=	ports@FreeBSD.org

USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes

GSLREF=		gsl-ref.ps.gz

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/gsl
	${INSTALL_DATA} ${_DISTDIR}/${GSLREF} ${PREFIX}/share/doc/gsl
	${GUNZIP_CMD} ${PREFIX}/share/doc/gsl/${GSLREF}
.endif

.include <bsd.port.mk>
