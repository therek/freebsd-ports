# New ports collection makefile for:	amanda
# Date created:				28th Feb 1995
# Whom:					gpalmer
#
# $FreeBSD: ports/misc/amanda24-client/Makefile,v 1.35 2001/01/30 19:41:12 jeh Exp $
#

PORTNAME=	${MASTERPORTNAME:S/-server/-client/g}
PORTREVISION=	0

MASTERDIR=	${.CURDIR}/../amanda24-server
COMMENT=	${PKGDIR}/pkg-comment.client
PKGINSTALL=	mustnotexist
PLIST=		${PKGDIR}/pkg-plist.client

CLIENT_ONLY=	yes

.include "${MASTERDIR}/Makefile"
