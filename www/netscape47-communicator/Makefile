# New ports collection makefile for: netscape (communicator suite)
# Version required:	4.6*
# Date created:		24 Feb 1997
# Whom:			thepish
#
# $FreeBSD: ports/www/netscape46-communicator/Makefile,v 1.47 1999/08/31 02:43:04 peter Exp $
#

MASTER_SITES?=	ftp://ftp.netscape.com/pub/communicator/english/4.61/unix/unsupported/freebsd/complete_install/
DISTFILES?=	communicator-v461-export.x86-unknown-freebsd.tar.gz

MAINTAINER?=	sada@FreeBSD.org

MASTERDIR=	${.CURDIR}/../netscape4-communicator
NO_LATEST_LINK=	yes
WRKSRC?=	${WRKDIR}/${BROWSER}-v461.x86-unknown-freebsd

BROWSER_VER?=	4.61
INFILE_HEAD?=	'Communicator,4.61.0.99147'
NO_AUTOADMIN=	yes

.include "${MASTERDIR}/Makefile"
