# ex:ts=8
# Ports collection makefile for:  mutt w/pgp hooks
# Date created:			  Thur July 25, 1996
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/chinese/mutt/Makefile,v 1.6 2001/05/22 18:19:37 sobomax Exp $
#

CATEGORIES=	chinese

MASTERDIR=	${.CURDIR}/../../mail/mutt-devel

MAINTAINER=	ycheng@sinica.edu.tw

PATCH_SITES=	http://www.cirx.org/~clive/dist/mutt13/
PATCHFILES=	${PKGNAMEPREFIX}mutt-${PORTVERSION}.diff.gz
PATCH_DIST_ARGS=	-d ${WRKDIR} --quiet

WITH_MUTT_LOCALES_FIX=	yes

MD5_FILE=	${.CURDIR}/distinfo
PKGMESSAGE=	${.CURDIR}/pkg-message

.include "${MASTERDIR}/Makefile"
