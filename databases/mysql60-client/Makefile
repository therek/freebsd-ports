# ports collection makefile for:	MySQL-client
# Date created:				Sun Sep 24 21:21:20 CEST 2000
# Whom:					Dirk Froemberg <dirk@FreeBSD.org>
#
# $FreeBSD: ports/databases/mysql323-client/Makefile,v 1.68 2001/01/19 00:05:45 dirk Exp $
#

PORTNAME=	${MASTERPORTNAME:S/-server/-client/g}
PORTREVISION=	1

MASTERDIR=	${.CURDIR}/../mysql323-server
COMMENT=	${PKGDIR}/pkg-comment.client
PKGINSTALL=	mustnotexist
PLIST=		${PKGDIR}/pkg-plist.client

CLIENT_ONLY=	yes

.include "${MASTERDIR}/Makefile"
