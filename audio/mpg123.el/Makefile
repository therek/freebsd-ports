# New ports collection makefile for:	mpg123.el
# Date created:		99/10/6
# Whom:			Satoshi Taoka <taoka@FreeBSD.org>
#
# $FreeBSD: ports/audio/mpg123.el/Makefile,v 1.3 2000/04/14 18:40:11 knu Exp $
#

PORTNAME=	mpg123.el
PORTVERSION=	1.8
CATEGORIES=	audio elisp
MASTER_SITES=	http://www.gentei.org/~yuuji/software/mpg123el/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	# empty

MAINTAINER=	taoka@FreeBSD.org

RUN_DEPENDS=	mpg123:${PORTSDIR}/audio/mpg123

EXTRACT_ONLY=	# empty
NO_WRKSUBDIR=	yes
NO_BUILD=	yes

ELISPDIR=	${PREFIX}/share/emacs/site-lisp
XELISPDIR=	${PREFIX}/lib/xemacs/site-lisp

do-install:
	${MKDIR} ${ELISPDIR}
	${INSTALL_DATA} ${_DISTDIR}/${DISTNAME} ${ELISPDIR}
# For XEmacs
	${MKDIR} ${XELISPDIR}
	${LN} -sf ${ELISPDIR}/${DISTNAME} ${XELISPDIR}

.include <bsd.port.mk>
