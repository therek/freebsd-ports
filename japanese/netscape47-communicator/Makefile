# New ports collection makefile for: Netscape browser with Japanese resources
# Version required:	4.7*
# Date created:		13 Mar 1998
# Whom:			sada
#
# $FreeBSD: ports/japanese/netscape47-communicator/Makefile,v 1.15 1999/10/11 18:35:08 sada Exp $
#

RUN_DEPENDS=	${PREFIX}/bin/${BROWSER}-${BROWSER_VERSION}:${PORTSDIR}/www/netscape47-${BROWSER}

MASTERDIR=	${.CURDIR}/../netscape4-communicator
FILESDIR=	${.CURDIR}/../netscape47-communicator/files
PATCHDIR=	${.CURDIR}/../netscape47-communicator/patches
PKGDIR=		${.CURDIR}/../netscape47-communicator/pkg

BROWSER_CMD=	ja-${BROWSER}-47
BROWSER_VERSION=	4.72
JAPANIZE_KIT=	communicator-ja-euc-v472-export.generic-generic-generic.tar.gz
NETHELP=	nethelp-v47

.include "${MASTERDIR}/Makefile"
