# New ports collection makefile for:	hs-unordered-containers
# Date created:		July 30, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	unordered-containers
PORTVERSION=	0.1.4.6
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Efficient hashing-based container types

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	deepseq>=1.1.0 hashable>=1.0.1.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
