# ex:ts=8
# Ports collection makefile for:  plan
# Date created:			  Sat Jan 31, 1998
# Whom:				  David O'Brien (obrien@cs.ucdavis.edu)
#
# $FreeBSD: ports/japanese/plan/Makefile,v 1.10 2000/04/14 17:10:35 knu Exp $
#

BROKEN=		"doesn't build properly from version 1.7.1"

CATEGORIES=	japanese

MAKE_ENV+=	JAPANESE=yes

MASTERDIR=	${.CURDIR}/../../deskutils/plan

.include	"${MASTERDIR}/Makefile"

MAINTAINER=	obrien@FreeBSD.org

PLIST=		${WRKDIR}/PLIST

pre-install:
	${ECHO}	"share/doc/plan/plan_calSJ.ps" > ${PLIST}
	${CAT}	${PKGDIR}/pkg-plist >> ${PLIST}
