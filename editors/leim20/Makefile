# New ports collection makefile for:	LEIM for emacs20
# Date created:		10 September 1998
# Whom:			Shigeyuki FUKUSHIMA <shige@FreeBSD.org>
#
# $FreeBSD: ports/editors/leim20/Makefile,v 1.8 2000/03/10 21:31:05 asami Exp $
#

PORTNAME=	leim
PORTVERSION=	20.6
CATEGORIES=	editors
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	emacs

MAINTAINER=	shige@FreeBSD.org

BUILD_DEPENDS=	emacs-${EMACS_VER}:${PORTSDIR}/editors/emacs20
RUN_DEPENDS=	emacs-${EMACS_VER}:${PORTSDIR}/editors/emacs20

USE_GMAKE=	yes
EMACS_VER=	20.6
WRKSRC=		${WRKDIR}/emacs-${EMACS_VER}/leim
PLIST_SUB=	EMACS_VER=${EMACS_VER}
SCRIPTS_ENV=	EMACS_VER=${EMACS_VER}

pre-install:
	@${MKDIR} ${PREFIX}/share/emacs/${EMACS_VER}/leim

.include <bsd.port.mk>
