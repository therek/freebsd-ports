# New ports collection makefile for:	lookup for XEmacs
# Date created:		98/11/19
# Whom:			Satoshi Taoka <taoka@FreeBSD.org>
#
# $FreeBSD: ports/japanese/lookup-xemacs/Makefile,v 1.13 2000/09/16 21:12:50 asami Exp $
#

BUILD_DEPENDS=	${LOCALBASE}/lib/xemacs/xemacs-packages/pkginfo/MANIFEST.cookie:${PORTSDIR}/editors/xemacs-games-packages
RUN_DEPENDS=	${LOCALBASE}/lib/xemacs/xemacs-packages/pkginfo/MANIFEST.cookie:${PORTSDIR}/editors/xemacs-games-packages

MASTERDIR=	${.CURDIR}/../lookup-mule
EMACS_PORT_NAME=xemacs21-mule

.if defined(PARALLEL_PACKAGE_BUILD)
FORBIDDEN=	hang
.endif

.include	"${MASTERDIR}/Makefile"
