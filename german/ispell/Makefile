# New ports collection makefile for:    de-ispell
# Date created:                         10 February 2000
# Whom:                                 Alexander Langer <alex@big.endian.de>
#
# $FreeBSD: ports/german/ispell/Makefile,v 1.8 2001/02/06 13:13:15 olgeni Exp $
#

MAINTAINER=	alex@FreeBSD.org

ISPELL_DEALT=	yes
ISPELL_DENEU=	yes
PORTNAME=	ispell
PORTVERSION=	20001109
PORTREVISION=	2
DISTNAME=	${PORTNAME}-3.2.04
UNSQ=		${WRKDIR}/${DENEUDISTFILE:S=.tar.bz2$==}/bin/unsq.pl
CATEGORIES=	german
MASTERDIR=	${.CURDIR}/../../textproc/ispell

.if exists(${.CURDIR}/Makefile.local)
.include "${.CURDIR}/Makefile.local"
.endif

.include        "${MASTERDIR}/Makefile"
