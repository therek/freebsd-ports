# New ports collection makefile for:    blas
# Date created:         27 October 1994
# Whom:                 ljo
#
# $FreeBSD: ports/math/blas/Makefile,v 1.25 2000/04/14 07:19:49 asami Exp $
#

PORTNAME=	blas
PORTVERSION=	1.0
CATEGORIES=	math
MASTER_SITES=	ftp://netlib.bell-labs.com/netlib/blas/ \
		ftp://www.hensa.ac.uk/mirrors/netlib/blas/ \
		http://www.netlib.org/blas/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

INSTALL_SHLIBS=	yes
NO_WRKSUBDIR=	yes

pre-build:
	${CP} ${FILESDIR}/makefile.lib ${WRKSRC}/Makefile

.include <bsd.port.mk>
