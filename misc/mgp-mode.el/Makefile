# New ports collection makefile for:	mgp-mode.el
# Date created:		99/10/6
# Whom:			Satoshi Taoka <taoka@FreeBSD.org>
#
# $FreeBSD: ports/misc/mgp-mode.el/Makefile,v 1.2 2000/02/07 08:05:34 taoka Exp $
#

PORTNAME=	mgp-mode.el
PORTVERSION=	1.30
CATEGORIES=	misc elisp
MASTER_SITES=	ftp://TypeHack.aial.hiroshima-u.ac.jp/pub/Emacs/MagicPoint/
DISTFILES=	${PORTNAME}

MAINTAINER=	taoka@FreeBSD.org

RUN_DEPENDS=	mgp:${PORTSDIR}/misc/magicpoint

EXTRACT_ONLY=	# empty
NO_WRKSUBDIR=	yes
NO_BUILD=	yes
WRKSRC=		${WRKDIR}

ELISPDIR=	${PREFIX}/share/emacs/site-lisp
XELISPDIR=	${PREFIX}/lib/xemacs/site-lisp

do-install:
	${MKDIR} ${ELISPDIR}
	${INSTALL_DATA} ${_DISTDIR}/${DISTFILES} ${ELISPDIR}
# For XEmacs
	${MKDIR} ${XELISPDIR}
	${LN} -sf ${ELISPDIR}/${DISTFILES} ${XELISPDIR}

.include <bsd.port.mk>
