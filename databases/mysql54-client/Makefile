# ports collection makefile for:	MySQL-client
# Date created:				Thu Jun 24 00:12:22 CEST 1999
# Whom:					Dirk Froemberg <dirk@FreeBSD.org>
#
# $FreeBSD: ports/databases/mysql322-client/Makefile,v 1.63 2000/04/13 06:40:01 asami Exp $
#

PORTNAME=	${MASTERPORTNAME:S/-server/-client/g}

MASTERDIR=	${.CURDIR}/../mysql322-server
COMMENT=	${PKGDIR}/COMMENT.client
PKGINSTALL=	mustnotexist
PLIST=		${PKGDIR}/PLIST.client

CLIENT_ONLY=	yes

.include "${MASTERDIR}/Makefile"
