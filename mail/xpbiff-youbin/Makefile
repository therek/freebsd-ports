# New ports collection makefile for:    xpbiff-youbin
# Date created:         7 April 1997
# Whom:                 Yoshiro MIHIRA <sanpei@yy.cs.keio.ac.jp>
#
# $FreeBSD: ports/mail/xpbiff-youbin/Makefile,v 1.8 2000/10/08 10:22:08 asami Exp $
#

# can't use PORTSDIR here, since we haven't included bsd.port.mk

PORTNAME=	xpbiff-youbin
PORTVERSION=	1.27	

MAINTAINER=	sanpei@FreeBSD.org

YOUBIN=		yes
MASTERDIR=	${.CURDIR}/../xpbiff
PKGDIR=		${.CURDIR}
PLIST=		${MASTERDIR}/pkg-plist

RUN_DEPENDS=	youbin:${PORTSDIR}/mail/youbin


.include	"${MASTERDIR}/Makefile"
