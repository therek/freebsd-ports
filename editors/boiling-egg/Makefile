# New ports collection makefile for:	boiling-egg
# Date created:		9 January 2001
# Whom:			Yoichi NAKAYAMA <yoichi@eken.phys.nagoya-u.ac.jp>
#
# $FreeBSD: ports/editors/boiling-egg/Makefile,v 1.2 2001/04/14 07:57:39 knu Exp $
#

PORTNAME=	boiling-egg
PORTVERSION=	0.02
CATEGORIES=	editors elisp
MASTER_SITES=	http://www.gcd.org/sengoku/boiling-egg/
DISTNAME=	${PORTNAME}.el
EXTRACT_SUFX=	# empty
EXTRACT_ONLY=	# empty

MAINTAINER=	yoichi@eken.phys.nagoya-u.ac.jp

RUN_DEPENDS=	${ELISPDIR}/egg/egg.el:${PORTSDIR}/editors/tamago

EMACS_PORT_NAME?=	emacs20

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

ELISPDIR=	${PREFIX}/${EMACS_LIBDIR_WITH_VER}/site-lisp
PLIST_SUB=	ELISPDIR="${EMACS_LIBDIR_WITH_VER}/site-lisp"

do-install:
	${MKDIR} ${ELISPDIR}
	${INSTALL_DATA} ${_DISTDIR}/${DISTNAME} ${ELISPDIR}

.include <bsd.port.mk>
