# New ports collection makefile for:    SWIG
# Version required:     1.1p4
# Date created:         19 April 1996
# Whom:                 jkh
#
# $FreeBSD: ports/devel/SWIG/Makefile,v 1.16 1999/08/29 20:01:24 steve Exp $
#

DISTNAME=	swig1.1p5
PKGNAME=	swig-1.1p5
CATEGORIES=	devel python tcl81
MASTER_SITES=	ftp://ftp.cs.utah.edu/pub/beazley/SWIG/ \
		ftp://ftp.rge.com/pub/languages/swig/ \
		ftp://ftp.mcc.ac.uk/pub/mvc/swig/

MAINTAINER=	erich@FreeBSD.org

BUILD_DEPENDS=	${PREFIX}/bin/python:${PORTSDIR}/lang/python \
		${PREFIX}/bin/tclsh8.0:${PORTSDIR}/lang/tcl80

USE_PERL5=	YES
WRKSRC=		${WRKDIR}/SWIG1.1p5
GNU_CONFIGURE=	YES
CONFIGURE_ARGS=	--with-tclincl=${PREFIX}/include/tcl8.0/ \
		--with-tcllib=${PREFIX}/lib/tcl8.0/

ALL_TARGET=	all runtime

MAN1=		swig.1

.include <bsd.port.mk>
