# New ports collection makefile for:	zh-xemacs21
# Date created:		1 October 2000
# Whom:			Jing-Tang Keith Jang <keith@FreeBSD.org>
#
# $FreeBSD: ports/chinese/xemacs21/Makefile,v 1.2 2000/10/23 11:39:17 jeh Exp $
#

CATEGORIES=	chinese editors

COMMENT=	${.CURDIR}/pkg-comment
PLIST=		${.CURDIR}/pkg-plist
PKGMESSAGE=	${.CURDIR}/pkg-message

XEMACS_MAJOR_VER=	21
WITH_XIM=	xlib
BUILD_INPUT_METHOD=	xcin2.5:${PORTSDIR}/chinese/xcin25

# xemacs21-mule-common needs this.
WRKDIR=		${.CURDIR}/../../editors/xemacs21-mule/work

# Fix mule-init.el
post-patch::
	@${RM} ${WRKSRC}/lisp/mule/mule-init.elc
	@(cd ${WRKSRC}; ${PATCH} --quiet < ${.CURDIR}/files/mule-init.el.diff)

post-install::
	@${MKDIR} ${PREFIX}/lib/xemacs-${XEMACS_VER}/etc/app-defaults/zh_TW.Big5
	@${INSTALL_DATA} ${.CURDIR}/../xemacs/files/Emacs ${PREFIX}/lib/xemacs-${XEMACS_VER}/etc/app-defaults/zh_TW.Big5
	@${INSTALL_DATA} ${.CURDIR}/../xemacs/files/sample.emacs ${PREFIX}/lib/xemacs-${XEMACS_VER}/etc/app-defaults/zh_TW.Big5
	@${CAT} ${PKGMESSAGE}

.include	"${.CURDIR}/../../editors/xemacs21-mule/Makefile"
