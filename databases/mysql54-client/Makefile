# ports collection makefile for:	MySQL-client
# Date created:				Sun Sep 24 21:21:20 CEST 2000
# Whom:					Dirk Froemberg <dirk@FreeBSD.org>
#
# $FreeBSD: ports/databases/mysql323-client/Makefile,v 1.67 2001/01/07 14:52:30 dirk Exp $
#

PORTNAME=	${MASTERPORTNAME:S/-server/-client/g}

MASTERDIR=	${.CURDIR}/../mysql323-server
COMMENT=	${PKGDIR}/pkg-comment.client
PKGINSTALL=	mustnotexist
PLIST=		${PKGDIR}/pkg-plist.client

CLIENT_ONLY=	yes

.include "${MASTERDIR}/Makefile"
