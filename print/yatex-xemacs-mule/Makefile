# New ports collection makefile for: YaTeX
# Version required:	1.66
# Date created:		98/11/17
# Whom:			Satoshi Taoka <taoka@FreeBSD.org>
#
# $FreeBSD: ports/print/yatex-xemacs-mule/Makefile,v 1.10 1999/09/29 20:38:41 asami Exp $
#

PKGNAME=	yatex-xemacs-mule-1.66

XEMACS-MULE=	yes

MASTERDIR=	${.CURDIR}/../yatex
COMMENT=	${.CURDIR}/pkg/COMMENT
PLIST=		${.CURDIR}/pkg/PLIST

.if defined(PARALLEL_PACKAGE_BUILD)
FORBIDDEN=	hang
.endif

.include	"${MASTERDIR}/Makefile"
