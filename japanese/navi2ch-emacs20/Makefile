# New ports collection makefile for:	navi2ch for emacs20
# Date created:		13 May 2001
# Whom:			FUJISHIMA Satsuki <sf@FreeBSD.org>
#
# $FreeBSD: ports/japanese/navi2ch-emacs20/Makefile,v 1.2 2001/06/02 17:36:53 sf Exp $
#

PORTNAME=	navi2ch
PORTVERSION=	010531
CATEGORIES=	japanese www elisp
MASTER_SITES=	http://www.geocities.co.jp/SiliconValley-Oakland/7673/
PKGNAMESUFFIX=	-${EMACS_PORT_NAME}

MAINTAINER=	sf@FreeBSD.org

EMACS_PORT_NAME?=	emacs20

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-lispdir=${PREFIX}/${EMACS_LIBDIR}/site-lisp/navi2ch

DOCDIR=		share/doc/ja/navi2ch
PLIST_SUB?=	XEMACS="@comment "

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/${DOCDIR}
.for i in README TODO
	${INSTALL_DATA} ${WRKSRC}/$i ${PREFIX}/${DOCDIR}
.endfor
.endif
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
