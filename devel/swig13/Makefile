# New ports collection makefile for:    SWIG
# Date created:         19 April 1996
# Whom:                 jkh
#
# $FreeBSD: ports/devel/SWIG/Makefile,v 1.20 2000/02/02 22:51:00 mharo Exp $
#

PORTNAME=	swig
PORTVERSION=	1.1p5
CATEGORIES=	devel python tcl82
MASTER_SITES=	ftp://ftp.cs.utah.edu/pub/beazley/SWIG/ \
		ftp://ftp.rge.com/pub/languages/swig/ \
		ftp://ftp.mcc.ac.uk/pub/mvc/swig/
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	erich@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/bin/python:${PORTSDIR}/lang/python \
		${LOCALBASE}/bin/tclsh8.2:${PORTSDIR}/lang/tcl82

USE_PERL5=	YES
WRKSRC=		${WRKDIR}/SWIG1.1p5
GNU_CONFIGURE=	YES
CONFIGURE_ARGS=	--with-tclincl=${PREFIX}/include/tcl8.2/ \
		--with-tcllib=${PREFIX}/lib/tcl8.2/

ALL_TARGET=	all runtime

MAN1=		swig.1

.include <bsd.port.mk>
