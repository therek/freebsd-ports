# New ports collection makefile for:    xpbiff-youbin
# Version required:     1.27
# Date created:         7 April 1997
# Whom:                 Yoshiro MIHIRA <sanpei@yy.cs.keio.ac.jp>
#
# $FreeBSD: ports/mail/xpbiff-youbin/Makefile,v 1.3 1999/08/25 06:51:16 obrien Exp $
#

# can't use PORTSDIR here, since we haven't included bsd.port.mk
PKGNAME=	xpbiff-youbin-1.27

MAINTAINER=	sanpei@jp.FreeBSD.org

YOUBIN=		yes
MASTERDIR=	${.CURDIR}/../xpbiff
PKGDIR=		${.CURDIR}/pkg
PLIST=		${MASTERDIR}/pkg/PLIST

RUN_DEPENDS=	youbin:${PORTSDIR}/mail/youbin


.include	"${MASTERDIR}/Makefile"
