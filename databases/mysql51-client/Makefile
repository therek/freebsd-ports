# ports collection makefile for:	MySQL-client
# Date created:				Thu Jun 24 00:12:22 CEST 1999
# Whom:					Dirk Froemberg <dirk@FreeBSD.org>
#
# $FreeBSD: ports/databases/mysql322-client/Makefile,v 1.64 2000/04/14 17:43:42 knu Exp $
#

PORTNAME=	${MASTERPORTNAME:S/-server/-client/g}

MASTERDIR=	${.CURDIR}/../mysql322-server
COMMENT=	${PKGDIR}/pkg-comment.client
PKGINSTALL=	mustnotexist
PLIST=		${PKGDIR}/pkg-plist.client

CLIENT_ONLY=	yes

.include "${MASTERDIR}/Makefile"
