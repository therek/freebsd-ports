# New ports collection makefile for:	ro-hyphen
# Date created:		2011-07-21
# Whom:			Baptiste Daroussin <bapt@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	hyphen
PORTVERSION=	3.3.6
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	SF/rospell/Romanian%20dictionaries/dict-${PORTVERSION}/
PKGNAMEPREFIX=	ro-
DISTNAME=	hyph_ro_RO.${PORTVERSION}
DIST_SUBDIR=	${PORTNAME}

MAINTAINER=	office@FreeBSD.org
COMMENT=	Romanian hyphenation rules

LICENSE=	LGPL21 GPLv2 MPL
LICENSE_COMB=	dual

USE_ZIP=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

PLIST_FILES=	%%DATADIR%%/hyph_ro_RO.dic
PLIST_DIRSTRY=	%%DATADIR%%

do-install:
	${MKDIR} ${DATADIR}/
	${INSTALL_DATA} ${WRKSRC}/hyph_ro_RO.dic ${DATADIR}/

.include <bsd.port.mk>
