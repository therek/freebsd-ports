# New ports collection makefile for:	lookup for XEmacs
# Version required:	1.0
# Date created:		98/11/19
# Whom:			Satoshi Taoka <taoka@FreeBSD.org>
#
# $FreeBSD: ports/japanese/lookup-xemacs/Makefile,v 1.2 1999/09/08 15:21:53 taoka Exp $
#

PKGNAME=	ja-lookup-xemacs-1.0

MASTERDIR=	${.CURDIR}/../lookup-mule
EMACS=		xemacs
ELISPDIR=	${PREFIX}/lib/xemacs/site-lisp/lookup
PORTINFODIR=	${PREFIX}/lib/xemacs/info

.if defined(PARALLEL_PACKAGE_BUILD)
FORBIDDEN=	hang
.endif

.include	"${MASTERDIR}/Makefile"

