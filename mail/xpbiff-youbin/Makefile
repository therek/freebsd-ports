# New ports collection makefile for:    xpbiff-youbin
# Date created:         7 April 1997
# Whom:                 Yoshiro MIHIRA <sanpei@yy.cs.keio.ac.jp>
#
# $FreeBSD: ports/mail/xpbiff-youbin/Makefile,v 1.4 1999/11/26 16:05:29 imura Exp $
#

# can't use PORTSDIR here, since we haven't included bsd.port.mk

PORTNAME=	xpbiff-youbin
PORTVERSION= 	1.27	

MAINTAINER=	sanpei@jp.FreeBSD.org

YOUBIN=		yes
MASTERDIR=	${.CURDIR}/../xpbiff
PKGDIR=		${.CURDIR}/pkg
PLIST=		${MASTERDIR}/pkg/PLIST

RUN_DEPENDS=	youbin:${PORTSDIR}/mail/youbin


.include	"${MASTERDIR}/Makefile"
